��    #      4  /   L        	   	       �     
                       5     M  	   Y     c  m   o  
   �     �     �  �        �  �   �  I   �     �     �     �     �       	             (  �   0  
   �     �     �                        
     +
  �   3
     )     6     >     L     i     �  
   �  
   �  k   �               6  �   M  
   �  �   �  ?   �          "     8     O     _  	   h     r     �  �   �  	   q     {  
   �  	   �     �     �                                    "          !            
                                       	                             #                               Add Entry Add Port Add entries to forward ports either from one port to another on the local system or from the local system to another system. Forwarding to another system is only useful if the interface is masqueraded. Port forwarding is IPv4 only. Edit Entry Error Firewall Firewall Configuration Forward to another port ICMP Filter ICMP Type IP address: If you enable local forwarding, you have to specify a port. This port has to be different to the source port. Interfaces Invalid name Local forwarding Mark the ICMP types in the list, which should be rejected. All other ICMP types are allowed to pass the firewall. The default is no limitation. Masquerading Masquerading allows you to set up a host or router that connects your local network to the internet. Your local network will not be visible and the hosts appear as a single address on the internet. Masquerading is IPv4 only. Please select the source and destination options according to your needs. Port Port / Port Range: Port Forwarding Port and Protocol Protocol Protocol: Remove Entry Service The Internet Control Message Protocol (ICMP) is mainly used to send error messages between networked computers, but additionally for informational messages like ping requests and replies. To Address To Port Warning _File _Help _Options Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2015-02-26 10:03+0000
Last-Translator: Copied by Zanata <copied-by-zanata@zanata.org>
Language-Team: Serbian (Latin) (http://www.transifex.com/projects/p/firewalld/language/sr@latin/)
Language: sr@latin
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Zanata 4.6.2
 Dodaj stavku Na port Dodajte stavke za prosleđene portove ili sa jednog porta na neki drugi na lokalnom sistemu, ili sa lokalnog sistema na drugi sistem. Prosleđivanje na drugi sistem je korisno samo ako je sprega maskirana. Prosleđivanje portova je samo za IPv4. Uredi stavku Greška Zaštitni zid Podešavanje zaštitnog zida Prosledi na neki drugi port Filter za ICMP ICMP vrsta IP adresa: Ako uključite lokalno prosleđivanje, morate navesti port. Taj port se mora razlikovati od izvornog porta. <sprega> Neispravan argument %s Lokalno prosleđivanje Označite ICMP vrste na spisku koje želite odbiti. Svim ostalim ICMP vrstama je dozvoljeno da prođu kroz zaštitni zid. Podrazumevana opcija je bez ograničenja. Maskiranje Maskiranje dozvoljava da postavite domaćina ili ruter koji povezuje vašu lokalnu mrežu na internet. Lokalna mreža neće biti vidljiva i domaćini će se pojaviti kao jedna adresa na internetu. Maskiranje je samo za IPv4. Izaberite opcije za izvor i odredište u zavisnosti od potreba. Port Port / opseg portova: Prosleđivanje portova Port i protokol Protokol Protokol: Ukloni stavku Servis Protokol za kontrolisanje internet poruka (ICMP — Internet Control Message Protocol) se uglavnom koristi za slanje poruka o greškama između umreženih računara, ali i dodatno za informativne poruke poput ping zahteva i odgovora. Na adresu Na port Upozorenje Da_toteka _Pomoć Opcij_e 