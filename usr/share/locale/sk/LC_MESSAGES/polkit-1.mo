��          �      |      �  !   �  !     #   5     Y  ,   t     �     �  >   �  D        J  %   S  #   y     �  $   �  "   �     �  ,   �  %   &     L  c  Y     �  �  �  /   �	  8   �	  +   
     /
  :   K
  &   �
     �
  _   �
  j        ~  (   �  4   �     �      �  &        7  '   L  :   t     �  1  �     �                   	                                                   
                           %s: Argument expected after `%s'
 %s: Invalid --process value `%s'
 %s: Invalid process specifier `%s'
 %s: Subject not specified
 %s: Two arguments expected after `--detail'
 %s: Unexpected argument `%s'
 ACTION Authentication is needed to run `$(program)' as the super user Authentication is needed to run `$(program)' as user $(user.display) BUS_NAME Close FD when the agent is registered Don't replace existing agent if any FD Only output information about ACTION Output detailed action information PID[,START_TIME] Register the agent for the specified process Report bugs to: %s
%s home page: <%s> Show version Usage:
  pkcheck [OPTION...]

Help Options:
  -h, --help                         Show help options

Application Options:
  -a, --action-id=ACTION             Check authorization to perform ACTION
  -u, --allow-user-interaction       Interact with the user if necessary
  -d, --details=KEY VALUE            Add (KEY, VALUE) to information about the action
  --enable-internal-agent            Use an internal authentication agent if necessary
  --list-temp                        List temporary authorizations for current session
  -p, --process=PID[,START_TIME,UID] Check authorization of specified process
  --revoke-temp                      Revoke all temporary authorizations for current session
  -s, --system-bus-name=BUS_NAME     Check authorization of owner of BUS_NAME
  --version                          Show version

Report bugs to: %s
%s home page: <%s>
 [--action-id ACTION] Project-Id-Version: polkit master
Report-Msgid-Bugs-To: http://lists.freedesktop.org/mailman/listinfo/polkit-devel
PO-Revision-Date: 2016-08-08 10:49+0200
Last-Translator: Dušan Kazik <prescott66@gmail.com>
Language-Team: Slovak <gnome-sk-list@gnome.org>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 1 : (n>=2 && n<=4) ? 2 : 0;
X-Generator: Poedit 1.8.8
 %s: Očakával sa parameter po voľbe „%s“
 %s: Neplatný parameter voľby --process value „%s“
 %s: Neplatný určovateľ procesu „%s“
 %s: Predmet nebol určený
 %s: Očakávali sa dva parametre po voľbe „--detail“
 %s: Neočakávaný parameter „%s“
 AKCIA Na spustenie programu „$(program)“ ako superpoužívateľ sa vyžaduje overenie totožnosti Na spustenie programu „$(program)“ ako používateľ $(user.display) sa vyžaduje overenie totožnosti NÁZOV_ZBERNICE Zavrie FD, keď je agent zaregistrovaný Nenahradí existujúceho agenta, ak nejaký existuje FD Iba výstup informácií o AKCII Podrobný výstup informácií o AKCII PID[,ČAS_SPUSTENIA] Zaregistruje agenta pre určený proces Chyby nahláste na: %s
Domovská stránka balíka %s: <%s> Zobrazí verziu Použitie:
  pkcheck [VOĽBA...]

Voľby pomocníka:
  -h, --help                         Zobrazí voľby pomocníka

Voľby aplikácie:
  -a, --action-id=AKCIA             Skontroluje overenie totožnosti na vykonanie AKCIE
  -u, --allow-user-interaction       Umožní interakciu s používateľom, ak je to potrebné
  -d, --details=KĽÚČ HODNOTA            Pridá parametre (KĽÚČ, HODNOTA) do informácií o akcii
  --enable-internal-agent            Použije vnútorného agenta overenia totožnosti, ak je to potrebné
  --list-temp                        Vypíše dočasné overenia totožností pre aktuálnu reláciu
  -p, --process=PID[,ČAS_SPUSTENIA,UID] Skontroluje overenie totožnosti určeného procesu
  --revoke-temp                      Odvolá všetky dočasné overenia totožností pre aktuálnu reláciu
  -s, --system-bus-name=NÁZOV_ZBERNICE     Skontroluje overenie totožnosti vlastníka definovaného premennou NÁZOV_ZBERNICE
  --version                          Zobrazí verziu

Chyby nahláste na: %s
Domovská stránka balíka %s: <%s>
 [--action-id AKCIA] 