��    7      �  I   �      �     �  4   �  -   �  y   -  &   �  !   �     �  F     <   V  �   �       ;   .     j  F   �  ;   �  <        D  U   W  (   �  %   �  +   �     (	  %   F	  E   l	  4   �	  1   �	  0   
  3   J
  %   ~
  .   �
  "   �
  1   �
     (     G     `     x  !   �     �      �     �  <     2   ?  =   r     �  3   �     �  >        P     p  Z   �  -   �       /   +     [  �  n       5   ;      q  u   �  #     *   ,  !   W  I   y  9   �  �   �     �  8   �  '   �  M   	  A   W  2   �     �  T   �      1     R  *   n     �     �  F   �  2     -   P  -   ~  -   �  '   �  -        0  9   L     �     �     �     �      �          *     J  F   b  9   �  B   �     &  2   7  #   j  =   �     �     �  b   �  '   [     �  /   �     �     .       1   *   "   /                               3                         2   &          %          )              (      $                    #   -       6   ,      	          5       +   4             0                7   !   
          '                 -- no logs were found -- Adding '{}' to list of handling packages for rpmconf Additional information for System Upgrade: {} Before you continue ensure that your system is fully upgraded by running "dnf --refresh upgrade". Do you want to continue Call to Tracer API ended unexpectedly: Cannot find logs with this index. Cleaning up downloaded data... Command 'offline-distrosync' cannot be used with --no-downgrade option Disabling torproxy plugin: cannot connect to the Tor network Download complete! Use 'dnf {command} reboot' to start the upgrade.
To remove cached metadata and transaction use 'dnf {command} clean' Download finished. Failed loading state file: %s, continuing with empty state. For more information run: Incompatible version of data. Rerun 'dnf {command} download [OPTIONS]' Install packages defined in a kickstart file on your system Need a --releasever greater than the current system version. Operation aborted. Please visit https://github.com/FrostyX/tracer/issues and submit the issue. Thank you Prepare offline distrosync of the system Prepare offline upgrade of the system Prepare system for upgrade to a new release Rebooting to perform upgrade. Screen blanking can't be disabled: %s Sorry, you need to use 'download --releasever' instead of '--network' Starting offline distrosync. This will take a while. Starting offline upgrade. This will take a while. Starting system upgrade. This will take a while. The following boots appear to contain upgrade logs: Unable to match systemd journal entry Upgrade complete! Cleaning up and rebooting... We apologize for any inconvenience another upgrade tool is running. exiting quietly. connect to snapperd failed: %s created post_snapshot %d created pre_snapshot %d creating post_snapshot creating post_snapshot failed: %s creating pre_snapshot creating pre_snapshot failed: %s file cannot be parsed: %s ignoring sys.exit from rpmconf due to missing MERGE variable ignoring sys.exit from rpmconf due to missing file keep installed packages if the new release's version is older kickstart file rpmconf plugin will not run in non-interactive mode show all active dnf variables skipping post_snapshot because creation of pre_snapshot failed system is not ready for upgrade the color of the sky the transaction was not prepared for '{command}'. Rerun 'dnf {command} download [OPTIONS]' trigger file does not exist. exiting quietly. upgrade is already scheduled use 'dnf {command} reboot' to begin the upgrade which logs to show Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-24 14:31+0000
Last-Translator: Yi-Jyun Pan <pan93412@gmail.com>
Language-Team: Chinese (Traditional) <https://translate.fedoraproject.org/projects/dnf/dnf-plugins-extras/zh_TW/>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 4.0.4
 -- 找不到記錄檔案 -- 正在加入「{}」至 rpmconf 的處理套件列表 系統升級的額外資訊：{} 在您繼續前，請確保您的系統已經透過執行「dnf --refresh upgrade」完全升級。想要繼續嗎？ 意外的終止呼叫 Tracer API： 無法透過這個索引找到記錄檔案 正在清理已下載的資料… 「offline-distrosync」命令不可與 --no-downgrade 選項配合使用 正在停用 torproxy 插件：無法連線至 Tor 網路 下載完成！使用「dnf {command} reboot」以開始升級程序。
如要移除快取的中介資料及處理事項，請用「dnf {command} clean」 下載完成。 無法載入狀態檔案：%s，以空白狀態繼續。 若要取得更多資訊，請執行： 資料版本不相容。請重新執行「dnf {command} download [OPTIONS]」 在您的系統上安裝定義在 kickstart 檔案中的軟體包 需要比 --releasever 更新的目前系統版本 取消作業。 請前往 https://github.com/FrostyX/tracer/issues 並提交問題。非常感謝！ 準備系統的離線 distrosync 準備系統的離線更新 準備系統以升級至新的發行版本 重新開機以執行升級。 無法停用螢幕轉黑：%s 抱歉，您需要使用「download --releasever」取代「network」 開始離線 distrosync。這需要一段時間。 開始系統升級。這需要一段時間。 開始系統升級。這需要一段時間。 以下的開機引導包含了升級記錄： 無法符合 systemd 的記錄檔項目 升級完成！正在清理並重新啟動… 很抱歉給您帶來不便 另外一個升級工具正在執行中。安靜離開。 連線至 snapperd 失敗：%s 已建立 post_snapshot %d 已建立 pre_snapshot %d 正在建立 post_snapshot 建立 post_snapshot 失敗：%s 建立 pre_snapshot 建立 pre_snapshot 失敗：%s 檔案無法解析：%s 由於遺漏了 MERGE 變數，所以忽略來自 rpmconf 的 sys.exit 忽略來自 rpmconf 的 sys.exit，因為遺漏了檔案 假如新的釋出版本比較舊，保留已安裝的軟體包。 kickstart 檔案 rpmconf 插件將不會在非交互型模式執行 顯示所有作用中的 dnf 變數 跳過 post_snapshot，因為建立 pre_snapshot 時失敗。 系統尚未準備好升級 天空的顏色 未準備好「{command}」的處理事項。請重新執行「dnf {command} download [OPTIONS]」 觸發檔案不存在。安靜離開。 已經排程升級 請使用「dnf {command} reboot」開始升級 要顯示哪個記錄檔 