��    �      �  �   l	      �     �     �     �  k   �     #     ,  �  2  5  �      �    1   �     !  1   4     f     |  	   �     �     �     �     �     �     �     �           	     "     ;     D     Q     d     w  "   �     �     �     �     �     �     	          )     7     Q     ^     y  
   �     �     �  	   �     �     �     �     �       0   "     S     s     �     �     �  	   �  =   �     �       	   (  
   2     =     Q     g     {  	   �     �     �     �     �  1        :     V     o  0   �     �  !   �     �       
   0     ;     G     T  
   b     m     z  "   �     �     �  	   �     �  *   �  ,   "  	   O     Y     p     �     �     �  .   �  	   �       
        !     2     G  (   Y     �     �     �     �     �     �  )   �               .     ?     V     h     |     �     �     �  !   �  
   �     �               $     4     D  A   Y  (   �     �  #   �  7         >   !   V   .   x      �   "   �   #   �      !  �  )!     �"     �"     �"  r   �"     f#     o#  �  u#  .  R%  *  �'  �  �)  M   �+     �+  B   �+     :,     U,     a,     o,     �,     �,     �,  
   �,     �,     �,  
   �,     �,     -  
   "-     --     @-     Y-     r-  +   �-     �-     �-     �-     �-     �-     .     *.  	   A.     K.     d.     y.  
   �.     �.     �.  !   �.     �.     �.     �.     /     ./     A/  0   X/  &   �/     �/     �/     �/     �/     �/  R   �/     J0     ^0  	   v0  
   �0     �0     �0     �0     �0     �0     �0  $   �0     1     ,1  *   C1     n1     �1     �1  *   �1     �1     �1     2      2     52     A2     N2     Z2     g2     s2     2  .   �2     �2     �2     �2     �2  #   3  #   03     T3     d3     z3     �3      �3  $   �3  :   �3     4     '4     74     G4     Z4     m4     �4     �4     �4     �4     �4     �4     �4  )   �4     5     25     B5     V5     o5     |5     �5     �5     �5     �5  #   �5  
   �5     6     6     6     .6     <6     J6  A   e6  '   �6     �6  "   �6  M   7     Y7     l7  *   �7     �7     �7  "   �7     8     \   7           ?   /   E   �   X   c      e   G   a   p             P   }   #      �   �   ;   o   "   [          x      F   �   8   �   -          _           '   �   �              @          *              +   K           b       1   (   �   
   A       U   v   ]       �   z              	   j               �          I   ~   `       Z   �          t       ,   i                Q       T       C          �   V              f   ^       r      4       �   W   D   S       >   H   w   J   &   L   N   9       :   g   =   �      l   �   �       y       n          O   u       %   Y           )   2       6      <              !      0   q   �   �       .       $   �   {      m   h   R       M   B   d       |         3       5   k   �   �          �   s       	%ld absolute 	%ld not-standard 	(same route) 
  -s <source>   source ip address
  <destination> dns name or ip address

For more details see arping(8).
 
%cSRR:  
TS:  
Usage
  tracepath [options] <destination>

Options:
  -4             use IPv4
  -6             use IPv6
  -b             print both name and ip
  -l <length>    use packet <length>
  -m <hops>      use maximum <hops>
  -n             no dns name resolution
  -p <port>      use destination <port>
  -V             print version and exit
  <destination>  dns name or ip address

For more details see tracepath(8).
 
Usage:
  arping [options] <destination>

Options:
  -f            quit on first reply
  -q            be quiet
  -b            keep on broadcasting, do not unicast
  -D            duplicate address detection mode
  -U            unsolicited ARP mode, update your neighbours
  -A            ARP answer mode, update your neighbours
  -V            print version and exit
  -c <count>    how many packets to send
  -w <timeout>  how long to wait for a reply
  -i <interval> set interval between packets (default: 1 second)
  -I <device>   which ethernet device to use 
Usage:
  clockdiff [options] <destination>

Options:
                without -o, use icmp timestamp only (see RFC0792, page 16)
  -o            use ip timestamp and icmp echo
  -o1           use three-term ip timestamp and icmp echo
  -T, --time-format <ctime|iso>
                  specify display time format, ctime is the default
  -I            alias of --time-format=iso
  -h, --help    display this help
  -V, --version print version and exit
  <destination> dns name or ip address

For more details see clockdiff(8).
 
Usage:
  traceroute6 [options] <destination>

Options:
  -d            use SO_DEBUG socket option
  -i <device>   bind to <device>
  -m <hops>     use maximum <hops>
  -n            no dns name resolution
  -p <port>     use destination <port>
  -q <nprobes>  number of probes
  -r            use SO_DONTROUTE socket option
  -s <address>  use source <address>
  -v            verbose output
  -w <timeout>  time to wait for response

For more details see traceroute6(8).
 
host=%s rtt=%ld(%ld)ms/%ldms delta=%dms/%dms %s
 
unknown option %x 
wrong data byte #%zu should be 0x%x but was 0x%x      Resume: pmtu %d     %1x %04x   %.4f ms   %02x  %02x %04x  %1x  %1x  %02x %04x %04x  %ld.%03ldms
  (BAD CHECKSUM!)  (DUP!)  (truncated)  (truncated)
  from %s  parse error (too short)  parse error (truncated)  refused  time=%ld ms  time=%ld.%01ld ms  time=%ld.%02ld ms  time=%ld.%03ld ms  unexpected error in inet_ntop(%s)  unknown  unknown qtype(0x%02x) %2d:  no reply
 %2d:  send failed
 %2d?: reply received 8)
 %3ld.%03ldms  %d bytes from %s: %d request(s) %ld packets transmitted,  %ld received %ld/%ld packets, %d%% loss %s from  %s is down %s is unreachable %sipg/ewma %d.%03d/%d.%03d ms %spipe %d %zu data bytes
 %zu(%zu) bytes of data.
 (BAD CHECKSUM) (BAD CHECKSUM)
 (New nexthop: %s)
 (This broken router returned corrupted payload)  , %d hops max, %d byte packets
 , %g%% packet loss , +%ld corrupted , +%ld duplicates , +%ld errors , code=%d , min/avg/ewma/max = %ld.%03ld/%lu.%03ld/%d.%03d/%ld.%03ld ms , time %ldms --- %s ping statistics ---
 ; seq=%u; ARPING %s  Address Mask Reply
 Address Mask Request
 Address unreachable Bad ICMP type: %d
 Broadcast Defragmentation failure Dest Unreachable, Bad Code: %d
 Destination Host Unknown
 Destination Host Unreachable
 Destination Host Unreachable for Type of Service
 Destination Net Prohibited
 Destination Net Unknown
 Destination Net Unreachable
 Destination Net Unreachable for Type of Service
 Destination Port Unreachable
 Destination Protocol Unreachable
 Destination unreachable:  Device %s not available. Echo Reply Echo Reply
 Echo Request Echo Request
 Echo reply Echo request Error Frag needed and DF set (mtu = %u)
 Frag reassembly time exceeded
 From %s icmp_seq=%u  From %s:  From %s: icmp_seq=%u  Home Agent Address Discovery Reply message Home Agent Address Discovery Request Message Hop limit IDN encoding error: %s Information Reply
 Information Request
 Interface "%s" is down
 Interface "%s" is not ARPable
 Interface "%s" is not ARPable (no ll address)
 MLD Query MLD Reduction MLD Report Membership Query Membership Reduction Membership Report Mobile Prefix Solicitation Advertisement Neighbor Advertisement Neighbor Query Neighbor Reply Neighbor Solicitation No route OUT-OF-RANGE Only one -4 or -6 option may be specified Overflow %d hops
 Packet Too Big Packet filtered
 Packet too big: mtu=%u Parameter Problem Parameter problem:  Port unreachable Received %d response(s) Router Advertisement Router Solicitation Sent %d probes (%d broadcast(s))
 Timestamp
 Timestamp Reply
 Unicast Unknown code %d Unknown header  Unknown option  Unrecorded hops: %d
 Vr HL TOS  Len   ID Flg  off TTL Pro  cks      Src      Dst Data
 WARNING: failed to install socket filter WARNING: interface is ignored WARNING: pinging broadcast address
 cannot flood; minimal interval allowed for user is %dms cannot set broadcasting cannot set multicast time-to-live cannot set preload to value greater than 3: %d cannot set unicast time-to-live dn_comp() returned too long result packet too short (%d bytes) from %s packet too short: %d bytes Project-Id-Version: iputils
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-07-13 21:28+0000
Last-Translator: Charles Lee <lchopn@gmail.com>
Language-Team: Chinese (Simplified) <https://translate.fedoraproject.org/projects/iputils/iputils/zh_CN/>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 4.7.1
 	%ld 绝对 	%ld 非标准 	(同一路由) 
  -s <source>   源 ip 地址
  <destination> dns 名称或者 ip 地址

了解更多信息请参阅 arping(8).
 
%cSRR:  
TS:  
用法
  tracepath [options] <destination>

可用的选项:
  -4             使用 IPv4
  -6             使用 IPv6
  -b             同时显示名称和 ip
  -l <length>    指定包长度为 <length>
  -m <hops>     指定最大跃点数为 <hops>
  -n             不进行名称解析
  -p <port>      目标端口号 <port>
  -V             显示版本信息并退出
  <destination>  目标主机 dns 名称或 ip 地址

了解更多信息请参阅 tracepath(8).
 
Usage:
  arping [options] <destination>

Options:
  -f             收到回复就退出
  -q            不要打印信息
  -b            始终使用广播而不是单拨
  -D            重复地址检测模式
  -U           主动 ARP 模式, 更新邻居 ARP 表
  -A            ARP 应答模式, 更新邻居 ARP 表
  -V            显示版本号然后退出
  -c <count>    指定发送多少个包
  -w <timeout>  指定等待超时时间
  -i <interval> 设置两个包之间的间隔时间 (默认: 1 秒)
  -I <device>   指定使用的设备 
Usage:
  clockdiff [options] <destination>

Options:
                如不指定 -o，则仅使用 ICMP 时间缀 (参阅 RFC0792，第 16 页)
  -o            使用 ip 时间缀和 ICMP 回复
  -o1           使用 3-term ip 时间缀和 ICMP 回复
  -T, --time-format <ctime|iso>
                  指定时间显示格式，默认是 ctime
  -I            --time-format=iso 的别名
  -h, --help    显示这个帮助
  -V, --version 显示版本信息并退出
  <destination> dns 名称或 ip 地址

需要更多信息请查看 clockdiff(8).
 
使用方法:
  traceroute6 [选项] <目的主机>

选项:
  -d            使用 SO_DEBUG 套接字选项
  -i <device>   指定使用的设备
  -m <hops>     指定最高跃点数
  -n            不解析 DNS 名称
  -p <port>     指定目标主机端口
  -q <nprobes>  指定探测次数
  -r            使用 SO_DONTROUTE 套接字选项
  -s <address>  指定源地址
  -v            详细输出
  -w <timeout>  等待响应的时间

For more details see traceroute6(8).
 
主机=%s 来回延迟=%ld(%ld)毫秒/%ld毫秒 相差=%d毫秒/%d毫秒 %s
 
未知选项： %x 
错误的数据字节 #%zu 预期为 0x%x 但实际接收到 0x%x      回程: 路径MTU %d     %1x %04x   %.4f 毫秒   %02x  %02x %04x  %1x  %1x  %02x %04x %04x  %ld.%03ld毫秒
  (CHECKSUM 错误)  (重复!)  (已截断)  (已截断)
  来自 %s  解析错误 (太短)  解析错误 (被截断)  被拒绝  时间=%ld 毫秒  时间=%ld.%01ld 毫秒  时间=%ld.%02ld 毫秒  时间=%ld.%03ld 毫秒  在 inet_ntop(%s) 发生未预期的错误  未知  未知的 qtype(0x%02x) %2d:  无应答
 %2d:  发送失败
 %2d?: 回复已接收 8)
 %3ld.%03ld 毫秒  %d 字节，来自 %s: %d 请求 已发送 %ld 个包，  已接收 %ld 个包 %ld/%ld 个包，%d%% 丢失 %s 来自  %s 已关闭 %s 不可达 %sipg/ewma %d.%03d/%d.%03d 毫秒 %s 管道 %d %zu 字节的数据
 %zu(%zu) 字节的数据。
 (CHECKSUM 错误) (CHECKSUM 错误)
 (新的下一跳: %s)
 (这条损坏的路由返回了错误的数据)  , 最大 %d 跃点， %d 字节的包
 , %g%% 包丢失 , +%ld 损坏 , +%ld 重复 , +%ld 错误 , 代码=%d , 最小/平均/移动平均/最大 = %ld.%03ld/%lu.%03ld/%d.%03d/%ld.%03ld 毫秒 , 耗时 %ld 毫秒 --- %s ping 统计 ---
 ; seq=%u; ARPING %s  地址掩码应答
 地址掩码请求
 地址不可达 错误的 ICMP 类型：%d
 广播 分段失败 目标不可达，错误代码：%d
 目标主机未知
 目标主机不可达
 对于此 ToS 而言目标主机不可达
 目标网络被禁止。
 目标网络未知
 目标网络不可达
 对于此 ToS 而言目标网络不可达
 目标端口不可达
 目标协议不可达
 目标不可达：  设备 %s 不可用. Echo 应答 Echo 应答
 Echo 请求 Echo 请求
 Echo 应答 Echo 请求 错误 需要分段但是设置了 DF （mtu = %u）
 分段重建时间超时
 来自 %s icmp_seq=%u  来自%s ：  来自 %s: icmp_seq=%u  Home Agent 地址发现应答信息 Home Agent 地址发现请求消息 跃点数上限 IDN 编码错误：%s 应答信息
 信息请求
 网络接口 “%s” 已停止
 网络接口 “%s” 不适用 ARP
 网络接口 “%s” 不适用 ARP（没有 ll 地址）
 组播组查询 组播组退出 组播组报告 成员信息查询 成员信息退出 成员信息报告 移动前缀征求通告 邻居通告 邻居查询 邻居应答 邻居请求 没有路由（可达） 在范围外 只能使用参数 -4 或 -6 中的一个 超过 %d 跃点数
 数据包太大 数据包被过滤
 数据包太大：MTU=%u 参数问题 参数问题：  端口不可达 已接受到 %d 个响应 路由器广播 路由器请求 发送 %d 次探测 (%d 次广播)
 时间戳
 时间戳回复
 单播 未知代码 %d 未知头部  未知选项  未记录的跃点数: %d
 Vr HL TOS  Len   ID Flg  off TTL Pro  cks      Src      Dst Data
 警告：无法安装套接字过滤器 警告：接口被忽略 警告：正在 ping 广播地址
 不能 ping flood，对于用户而言最小的 ping 间隔时间是 %d毫秒 不能设置广播 不能设置多播 TTL 不能将 preload 设置到 3 以上的 %d 不能设置单拨的 TTL dn_comp() 的返回太长 过短的包 (%d 字节) 来自 %s 过短的包: %d 字节 