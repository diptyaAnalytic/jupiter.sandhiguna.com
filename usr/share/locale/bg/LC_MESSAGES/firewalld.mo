��    �      T  �   �      `  	   a     k     |     �     �     �  �   �     �     �     �     �     �     �       4   )  $   ^  '   �  $   �     �     �  "        &  $   F     k     �  #   �  �   �     f     u     �     �     �     �     �  
   �     �     �       	         *  	   7     A     V     \     r     {     �     �     �  C   �       	   '     1     =     B     H     M  	   S  m   ]  Q   �  �        �  
   �     �     �     �     
       �   .     �     �  �   �     �     �     �  '   �                8  )   H  '   r  $   �  !   �  /   �  I        [     `     s     �     �     �  	   �     �     �     �     �     �     �                    >     X     `     i  
   |     �     �     �     �     �  �   �  �   r  
                       '  &   ,  #   S  +   w  )   �  M   �  0     (   L  ^   u  A   �  ;        R     X     ^     d  	   m     w  �  �      )  7   J     �     �  "   �     �  �  �  
   �  =   �  /   �  8      7   @   3   x   5   �   l   �   I   O!  S   �!  O   �!  ;   ="  4   y"  c   �"  `   #  8   s#  2   �#     �#  L   �#  @  C$  $   �%  &   �%  '   �%  ,   �%  G   %&     m&     &  &   �&  S   �&  A   '      Q'  $   r'  (   �'  $   �'  )   �'     (  9   (     V(  -   p(  =   �(  (   �(  1   )  �   7)     �)     �)     �)     �)     �)     �)     �)     *  �   *  �   �*  �   j+     N,     a,  &   m,  B   �,  F   �,  K   -  '   j-  5  �-     �.     �.  �  �.     �0  (   �0     �0  B   �0  !   1  H   31     |1  d   �1  c   �1  _   `2  8   �2  h   �2  r   b3     �3  +   �3  &   
4     14     N4     ]4     n4     �4  "   �4  $   �4  ?   �4     5  "   ;5  &   ^5  "   �5  ?   �5  1   �5     6     '6  ,   46     a6  *   6     �6     �6     �6     �6  L  �6    18     F9     X9     h9     v9     �9  B   �9  @   �9  8   :  9   M:  j   �:  I   �:  ?   <;  w   |;  R   �;  M   G<     �<  	   �<     �<     �<     �<     �<        r   y   :   g   R   q         T      .   Q   C   G   M       	   v   F   �      n       @   &   p   x   i   8   I              5   c   l       Z   ?   [   �   ^           
       \             (           W                D             V   ]       N   *           e       z   1   t       �   <   L   E   0   X   B   �   U   �       m      >       6   A           7       "       k       O       u   `   �      K      )   !   3       S           h      $   H              Y   f      }   =          '   b   #   s   {       J           P            �          /   ,   %   4   d          2   9   ;                  �   a              |      _       j   o          w       +   ~       -        Add Entry Add Forward Port Add ICMP Type Add Port Add Service Add Zone Add entries to forward ports either from one port to another on the local system or from the local system to another system. Forwarding to another system is only useful if the interface is masqueraded. Port forwarding is IPv4 only. Address All network traffic is blocked. Authorization failed. Base ICMP Type Settings Base Service Settings Base Zone Settings Block all network traffic Bold entries are mandatory, all others are optional. Built-in icmp, rename not supported. Built-in service, rename not supported. Built-in zone, rename not supported. Change Default Zone Change Zones of Connections... Configure Shields UP/Down Zones... Configure Shields Up/Down Zones Connection to FirewallD established. Connection to FirewallD lost. Connections Current default zone of the system. Currently visible configuration. Runtime configuration is the actual active configuration. Permanent configuration will be active after service or system reload or restart. Default Target Default Zone Default Zone: Default Zone: '%s' Default zone changed to '%s'. Description: Destination Edit Entry Edit Firewall Settings... Edit Forward Port Edit ICMP Type Edit Port Edit Service Edit Zone Enable Notifications Error Failed to load icons. Firewall Firewall Applet Firewall Configuration FirewallD has been reloaded. Forward to another port Here you can select the zones used for Shields Up and Shields Down. ICMP Filter ICMP Type IP address: IPv4 IPv4: IPv6 IPv6: Icmp Type If you enable local forwarding, you have to specify a port. This port has to be different to the source port. If you enable masquerading, IP forwarding will be enabled for your IPv4 networks. If you specify destination addresses, the service entry will be limited to the destination address and type. If both entries are empty, there is no limitation. Ignore Interfaces Invalid name Load ICMP Type Defaults Load Service Defaults Load Zone Defaults Local forwarding Mark the ICMP types in the list, which should be rejected. All other ICMP types are allowed to pass the firewall. The default is no limitation. Masquerade zone Masquerading Masquerading allows you to set up a host or router that connects your local network to the internet. Your local network will not be visible and the hosts appear as a single address on the internet. Masquerading is IPv4 only. Modules Name already exists Name: Network traffic is not blocked anymore. No Active Zones. No connection to firewall daemon Other Protocol: Please configure base ICMP type settings: Please configure base service settings: Please configure base zone settings: Please enter a port and protocol. Please select default zone from the list below. Please select the source and destination options according to your needs. Port Port / Port Range: Port Forwarding Port and Protocol Ports Protocol Protocol: Reload Firewalld Remove Remove Entry Remove Forward Port Remove ICMP Type Remove Port Remove Service Remove Zone Select zone for interface '%s' Select zone for source %s Service Services Shields Down Zone: Shields Up Shields Up Zone: Short: Source Sources Target: The Internet Control Message Protocol (ICMP) is mainly used to send error messages between networked computers, but additionally for informational messages like ping requests and replies. This feature is useful for people using the default zones mostly. For users, that are changing zones of connections, it might be of limited use. To Address To Port Version: Warning Zone Zone '%s' activated for interface '%s' Zone '%s' activated for source '%s' Zone '%s': ICMP type '%s' is not available. Zone '%s': Service '%s' is not available. Zone '{zone}' active for connection '{connection}' on interface '{interface}' Zone '{zone}' active for interface '{interface}' Zone '{zone}' active for source {source} Zone '{zone}' {activated_deactivated} for connection '{connection}' on interface '{interface}' Zone '{zone}' {activated_deactivated} for interface '{interface}' Zone '{zone}' {activated_deactivated} for source '{source}' Zones _File _Help _Options activated deactivated Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2015-02-26 09:43+0000
Last-Translator: Copied by Zanata <copied-by-zanata@zanata.org>
Language-Team: Bulgarian (http://www.transifex.com/projects/p/firewalld/language/bg/)
Language: bg
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Zanata 4.6.2
 Добавяне на запис Добавяне пренасочване на порт Добавя ICMP тип Към порт Добавяне на услуга Добавяне на зона Добавяне на правила за пренасочване на портове от един порт към друг на локалната система или от локалната към друга система. Пренасочването към друга система работи само ако интерфейсът е маскиран. Пренасочването е само за IPv4. Адрес Целият мрежови трафик е блокиран. Удостоверяването не успя. Основни настройки на ICMP типове Основни настройки на услугата Основни настройки на зоната Блокира целия мрежови трафик Почернените елементи са задължителни, всички останали - не. Вграден icmp, преименуване не се поддържа. Вградена услуга, преименуване не се поддържа. Вградена зона, преименуване не се поддържа. Смяна на подразбиращата се зона. Промяна зоните на връзките... Конфигуриране зоните за вдигане/сваляне на защитата... Конфигуриране зоните за вдигане/сваляне на защитата Връзката с FirewallD е осъществена. Връзката с FirewallD е изгубена. Няма връзка. Текуща зона по подразбиране на системата. Текущо видима конфигурация. Работната конфигурация е истински активната конфигурация. Постоянната конфигурация ще бъде активна след рестартиране на услугата или системата. Цел по подразбиране Зона по подразбиране Зона по подразбиране: Зона по подразбиране: '%s' Подразбиращата се зона е сменена на '%s'. Описание: Назначение Редактиране на запис Редактиране настройките на защитната стена... Редактиране пренасочването на порт Редактира ICMP типа Редактиране на зона Редактиране на услуга Редактиране на зона Разреши уведомленията Грешка Неуспех при зареждане на икони. Защитна стена Аплет на защитната стена Конфигуриране на защитната стена FirewallD беше презареден. Пренасочване към друг порт Тук можете да изберете зоните, използвани за вдигане и сваляне на защитите. ICMP филтър ICMP тип IP адрес: IPv4 IPv4: IPv6 IPv6: Icmp тип Ако разрешите локалното пренасочване, ще трябва да зададете порт. Той ще трябва да е различен от първоначалния порт. Ако разрешите маскирането, ще бъде разрешен и IP forwarding за Вашите IPv4 мрежи. Ако зададете целеви адреси, услугите ще бъдат ограничени според целевия адрес и тип. Ако и двете са празни, ограничения няма. Игнорирай <interface> Невалиден аргумент %s Зарежда подразбиращите се ICMP типове Зарежда подразбиращото се за услугата Зареждане на подразбиращото се за зоната Локално пренасочване Маркирайте в списъка ICMP типовете, които да бъдат отхвърляни. За всички други ICMP типове преминаването през защитната стена е разрешено. По подразбиране ограничения няма. Зона с маскиране Маскиране Маскирането позволява чрез хост или рутер да свържете Вашата локална мрежа към Интернет. Вашата локална мрежа ще бъде невидима и хостовете в нея ще се представят с един единствен адрес в Интернет. Маскирането е само за IPv4. Модули Името вече съществува Име: Мрежовият трафик вече не е блокиран. Няма активни зони. Няма връзка с демона на защитната стена Друг протокол: Моля, конфигурирайте основните настройки на ICMP типове: Моля, конфигурирайте основните настройки на услугата: Моля, конфигурирайте основните настройки на зоната: Моля, въведете порт и протокол. Моля, изберете подразбиращата се зона от списъка по-долу. Моля, задайте настройките за източник и цел, според нуждите Ви. Порт Порт / Диапазон портове: Пренасочване на порт Порт и Протокол Портове Протокол Протокол: Презареди  Премахване на зона Премахване на запис Премахване пренасочването на порт Премахва ICMP типа Премахване на зона Премахване на услуга Премахване на зона Зона '%s' активирана за интерфейс '%s' Избор на зона за източник %s Услуга Услуги Зона със свалени щитове: Вдигни защитите Зона с вдигнати щитове: Кратко: Източник Източници Цел: Протоколът Internet Control Message Protocol (ICMP) се използва основно за изпращане на съобщения за грешки между компютри в мрежата, както и за информационни съобщения като ping запитвания и отговори. Тази функция е полезна основно за хора, използващи подразбиращата се зона. За потребители, сменящи зоните за връзки, използването може да е ограничено. Към адрес Към порт Версия: Внимание Зона Зона '%s' е активирана за интерфейс '%s' Зона '%s' е активирана за източник '%s' Зона '%s': ICMP тип '%s' е недостъпен. Зона '%s': Услуга '%s' е недостъпна. Зона '{zone}' е активна за връзка '{connection}' на интерфейс '{interface}' Зона '{zone}' е активна за интерфейс '{interface}' Зона '{zone}' активна за източник {source} Зона '{zone}' е {activated_deactivated} за връзка '{connection}' през интерфейс '{interface}' Зона '{zone}' е {activated_deactivated} за интерфейс '{interface}' Зона '{zone}' е {activated_deactivated} за източник '{source}' Зони _Файл _Помощ _Опции активиран деактивиран 