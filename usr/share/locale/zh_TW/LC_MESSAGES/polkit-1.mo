Þ          Ì      |      ð  !   ñ  !     #   5     Y  ,   t     ¡     ¿  >   Æ  D        J  %   S  #   y       $      "   Å     è  ,   ù  %   &     L  c  Y     ½    Ò  #   j	  "   	  #   ±	     Õ	  ,   ë	     
     6
  C   =
  N   
     Ð
     Ù
  '   ø
           #     A     Z     k  %        ­  3  º     î                   	                                                   
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
PO-Revision-Date: 2017-08-31 21:24+0800
Last-Translator: Cheng-Chia Tseng <pswo10680@gmail.com>
Language-Team: Chinese (Taiwan) <chinese-l10n@googlegroups.com>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.3
 %sï¼é æã%sãå¾è¦æå¼æ¸
 %sï¼ç¡æ --process å¼ã%sã
 %sï¼ç¡æç¨åºæå®ç¢¼ã%sã
 %sï¼æªæå®ç®æ¨
 %sï¼é æã--detailãå¾æå©åå¼æ¸
 %sï¼æªé æå¼æ¸ã%sã
 ACTION å¿é åæ ¸å°èº«ä»½æè½ä»¥è¶ç´ä½¿ç¨èå·è¡ã$(program)ã å¿é åæ ¸å°èº«ä»½æè½ä»¥ $(user.display) ä½¿ç¨èå·è¡ã$(program)ã BUS_NAME ç¶ä»£è£¡å·²è¨»åæéé FD ä¸è¦æ¿ææ¢æä»£çï¼è¥æçè©± FD åè¼¸åº ACTION ç¸éè³è¨ è¼¸åºè©³ç´°åä½è³è¨ PID[,START_TIME] çºæå®ç¨åºè¨»åä»£ç åå ±è­è²èï¼%s
%s ç¶²é ï¼<%s> é¡¯ç¤ºçæ¬ ç¨æ³ï¼
  pkcheck [OPTION...]

å¹«å©é¸é ï¼
  -h, --help                         é¡¯ç¤ºå¹«å©é¸é 

æç¨é¸é ï¼
  -a, --action-id=ACTION             æª¢æ¥ææ¬ä»¥å·è¡ ACTION
  -u, --allow-user-interaction       è¥æå¿è¦ï¼ååä½¿ç¨èäºå
  -d, --details=KEY VALUE            å å¥ (KEY, VALUE) å°åä½çç¸éè³è¨ä¸­
  --enable-internal-agent            è¥æå¿è¦ï¼ä½¿ç¨å§é¨èº«ä»½æ ¸å°ä»£ç
  --list-temp                        ååºç®åå·¥ä½éæ®µçæ«æææ¬
  -p, --process=PID[,START_TIME,UID] æª¢æ¥æå®ç¨åºçææ¬
  --revoke-temp                      æ¤é·ç®åå·¥ä½éæ®µçæææ«æææ¬
  -s, --system-bus-name=BUS_NAME     æª¢æ¥ BUS_NAME çä½¿ç¨èææ¬
  --version                          é¡¯ç¤ºçè

è«åå ±è­è²å°ï¼%s
%s ç¶²é ï¼<%s>
 [--action-id ACTION] 