import socket
import ldap
import re
from _thread import *
import threading

print_lock = threading.Lock()

ldapUrl = "ldap://localhost"
bindAccount = "cn=MailService,ou=Applications,dc=sandhiguna,dc=com"
bindPw = "WwWWHKfZyIRQw7D3PymlwmoyvsRbxVkv"

searchFilter = "(&(objectClass=postfixUser)(|(mail={0})(mailAlias={0})))"
searchBase = "dc=sandhiguna,dc=com"

searchFilterUser = ""
searchFilterUserBase = "ou=People,dc=sandhiguna,dc=com"

uidRegex = re.compile('uid=([\w.-]+)')

def QueryMail(mail):
	l = ldap.initialize(ldapUrl)
	l.bind(bindAccount, bindPw, ldap.AUTH_SIMPLE)
	res = l.search_s(searchBase, ldap.SCOPE_SUBTREE, searchFilter.format(mail), ['cn', 'mail', 'objectClass', 'member'])
	# SafePrint("Searching: " + searchFilter.format(mail))
	for dn, entry in res:
		# SafePrint(entry)
		if b'inetOrgPerson' in entry['objectClass']:
			return [entry['mail'][0].decode("utf-8")]
		elif b'groupOfNames' in entry['objectClass']:
			# SafePrint('Group E-mail')
			ret = []
			for member in entry['member']:
				uid = uidRegex.match(member.decode("utf-8")).group(1)
				ret.append(uid + '@sandhiguna.com')
			return ret
		elif b'postfixUser' in entry['objectClass']:
			return [entry['mail'][0].decode("utf-8")]
		else:
			raise KeyError
	raise KeyError

def SafePrint(msg):
	print_lock.acquire()
	print(msg)
	print_lock.release()


def RequestThread(c):
	try:
		request = c.recv(2048); #only receive 2048 bytes
		if not request:
			SafePrint('Error reading the request')
		else:
			requestStr = request.decode("utf-8").strip().split()[1]
			SafePrint('Request: ' + requestStr)
			response = ''
			try:
				response = '200 ' + ','.join(QueryMail(requestStr)) + '\n'
			except KeyError:
				response = '500 E-mail Not Found\n'
			except:
				response = '400 Error While Processing\n'
			else:
				c.send(response.encode('ascii'))
				SafePrint('Response: ' + response)
	finally:
		c.close()

def Main():
	host = "127.0.0.1"
	port = 7000
	s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
	s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
	s.bind((host, port))
	s.listen(5)
	print('Server is listening')

	try:
		while True:
			c, addr = s.accept()
			SafePrint(addr)
			start_new_thread(RequestThread, (c,))
	except KeyboardInterrupt:
		print('Exitting')
	finally:
		s.close()
		print('Closed')

if __name__ == '__main__':
	Main()
