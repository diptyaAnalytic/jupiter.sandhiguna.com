��    h      \  �   �      �     �  �   �     �	  (   �	  -   �	  F   �	  <   5
     r
     �
     �
  9   �
  U   �
  "   U  $   x  %   �     �  +   �  (     >   4  �   s     &     >     \     k     �     �  
   �  4   �  ?   �     ,  6   ;     r  &   �  "   �     �     �     �  B   �  3   <  &   p  /   �     �  -   �     �  *     (   ,  L   U  M   �  .   �  =        ]     z     �     �  ;   �     �          +  #   C  1   g  $   �  &   �  ,   �          +     J     g     �     �      �     �     �          (  !   F  
   h  '   s  '   �  8   �      �           >     B  A   E  9   �     �  !   �     �     
       &   "  `   I     �  #   �     �       0   "  ,   S     �  >   �     �     �     �  �       �  �   �     Q  (   f  ,   �  L   �  6   	     @     Z     t  9   �  _   �  $   -  &   R  '   y     �  /   �  *   �  D     �   ]          #     ;     L     e     ~     �  $   �  ,   �     �  2   �     1  %   ?  *   e     �     �  "   �  >   �  .       $   /   :   T      �      �      �   (   �   (   �   E   !  F   T!  !   �!  +   �!  (   �!     "     &"  "   8"  A   ["     �"     �"     �"     �"  7   #  "   G#  "   j#  "   �#     �#  !   �#     �#  "   $     '$     D$     Z$     w$     �$     �$     �$     �$  
   �$  ,   %  ,   5%  >   b%  $   �%  "   �%     �%     �%  ?   �%  3   1&  !   e&     �&     �&     �&     �&     �&  o   �&     f'     �'  "   �'     �'  1   �'  ,   (     D(  G   Z(     �(     �(     �(               K                 L      3   =   Q       h   ;   A   '              W   C   `      f   I   5      .   >      e           N      X                     F   !                  0   
   [   T   8       \           B   9   b       &       7      *       V                  a   J   d              c   1                  %         G   #   -   @   E   $      H   <   Z      2   Y   "   R           	             ]      /          U   6   4       M   +   P   (   )   g   ?   D   ,      :   O          ^   _          S        
 
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

 
error reading choice
                     [--family <family>]
                     [--initscript <service>]
                     [--slave <slave_link> <slave_name> <slave_path>]*
                 --altdir <directory> --admindir <directory>
          %s --add <name>
          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --add-slave <name> <path> <slave_link> <slave_name> <slave_path>
        alternatives --auto <name>
        alternatives --config <name>
        alternatives --display <name>
        alternatives --list
        alternatives --remove <name> <path>
        alternatives --remove-all <name>
        alternatives --remove-slave <name> <path> <slave_name>
       If you want to list systemd services use 'systemctl list-unit-files'.
      To see services enabled on particular target use
      'systemctl list-dependencies [target]'.

   Selection    Command
  link currently points to %s
  slave %s: %s
 %s - status is auto.
 %s - status is manual.
 %s already exists
 %s empty!
 %s has not been configured as an alternative for %s
 %s has not been configured as an slave alternative for %s (%s)
 %s version %s
 %s version %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (would remove %s
 --family can't contain the symbol '@'
 --type must be 'sysv' or 'xinetd'
 Back Cancel Current `best' version is %s.
 Enter to keep the current selection[+], or type selection number:  Failed to forward service request to systemctl: %m
 No services may be managed by ntsysv!
 Note: Forwarding request to 'systemctl %s %s'.
 Ok Press <F1> for more information on a service. Services There are %d programs which provide '%s'.
 There is %d program that provides '%s'.
 This may be freely redistributed under the terms of the GNU Public License.
 This may be freely redistributed under the terms of the GNU Public License.

 What services should be automatically started? You do not have enough privileges to perform this operation.
 You must be root to run %s.
 admindir %s invalid
 altdir %s invalid
 alternatives version %s
 alternatives version %s - Copyright (C) 2001 Red Hat, Inc.
 bad argument to --levels
 bad mode on line 1 of %s
 bad primary link in %s
 cannot determine current run level
 closing '@' missing or the family is empty in %s
 error reading from directory %s: %s
 error reading info for service %s: %s
 error reading information on service %s: %s
 failed to create %s: %s
 failed to glob pattern %s: %s
 failed to link %s -> %s: %s
 failed to make symlink %s: %s
 failed to open %s/init.d: %s
 failed to open %s: %s
 failed to open directory %s: %s
 failed to read %s: %s
 failed to read link %s: %s
 failed to remove %s: %s
 failed to remove link %s: %s
 failed to replace %s with %s: %s
 family %s  link %s incorrect for slave %s (%s %s)
 link changed -- setting mode to manual
 link points to no alternative -- setting mode to manual
 missing path for slave %s in %s
 numeric priority expected in %s
 off on only one of --list, --add, --del, or --override may be specified
 only one runlevel may be specified for a chkconfig query
 path %s unexpected in %s
 path to alternate expected in %s
 priority %d
 reading %s
 running %s
 service %s does not support chkconfig
 service %s supports chkconfig, but is not referenced in any runlevel (run 'chkconfig --add %s')
 slave path expected in %s
 the primary link for %s must be %s
 unexpected end of file in %s
 unexpected line in %s: %s
 usage:   %s <enable|disable|is-enabled> [name] 
 usage:   %s [--list] [--type <type>] [name]
 usage:   %s [name]
 usage: alternatives --install <link> <name> <path> <priority>
 would link %s -> %s
 would remove %s
 xinetd based services:
 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-03-10 09:13+0000
Last-Translator: Charles Lee <lchopn@gmail.com>
Language-Team: Chinese (Simplified) <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/zh_CN/>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 4.11.2
 
 
注：该输出结果只显示 SysV 服务，并不包含
原生 systemd 服务。SysV 配置数据
可能被原生 systemd 配置覆盖。 

 
选项读取出错
                     [--family <家族>]
                     [--initscript <服务>]
                     [--slave <从属链接> <从属名称> <从属路径>]*
                 --altdir <目录> --admindir <目录>
          %s --add <name>
          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --add-slave <名称> <路径> <从属链接> <从属名称> <从属路径>
        alternatives --auto <名称>
        alternatives --config <名称>
        alternatives --display <名称>
        alternatives --list
        alternatives --remove <名称> <路径>
        alternatives --remove-all <名称>
        alternatives --remove-slave <名称> <路径> <从属名称>
       要列出 systemd 服务，请执行 'systemctl list-unit-files'。
      查看在具体 target 启用的服务请执行
      'systemctl list-dependencies [target]'。

   选项    命令
  链接当前指向 %s
  从属 %s：%s
 %s - 状态为自动。
 %s - 状态为手工。
 %s 已经存在
 %s 为空！
 未将 %s 配置为 %s 的备用项
 %s 没有被配置为%s(%s) 的从属替代
 %s 版本 %s 
 %s 版本 %s - 版权 (C) 1997-2000 Red Hat, Inc.
 将移除 %s
 --family 不能包含 ‘@’ 符号
 --type 必须是“sysv”或“xinetd”
 返回 取消 当前“最佳”版本是 %s。
 按 Enter 保留当前选项[+]，或者键入选项编号：  未能将服务请求转发至 systemctl：%m
 没有服务可由 ntsysv 管理！
 注意：正在将请求转发到“systemctl %s %s”。
 确定 按 <F1> 获取服务详情。 服务 共有 %d 个提供“%s”的程序。
 共有 %d 个提供“%s”的程序。
 在 GNU 公共许可条款下，本软件可以免费重新发布。
 在 GNU 公共许可条款下，本软件可被自由地重发行。

 哪些服务应该自动启动？ 您没有足够权限执行这项操作。
 您必须是根用户才能运行 %s。
 admindir %s 无效
 altdir %s 无效
 alternatives（备用）版本 %s
 alternatives（备用）版本 %s - 版权 (C) 2001 红帽公司
 --levels 参数错误⏎
 %s 第1行的模式错误
 %s 中的首要链接错误
 无法判断当前运行级别
 %s 中结尾的 ‘@’ 缺失或者家族项目为空
 从目录 %s 中读取出错：%s
 服务 %s 信息读取出错：%s
 服务 %s 信息读取出错：%s
 %s 创建失败：%s
 glob 模式 %s 执行失败：%s
 %s -> %s 链接失败：%s
 符号链接 %s 建立失败：%s
 %s/init.d 打开失败：%s
 %s 打开失败：%s
 打开目录 %s 失败：%s
 %s 读取失败：%s
 链接 %s 读取失败：%s
 %s 移除失败：%s
 链接 %s 移除失败：%s
 未能将 %s 替换为 %s：%s
 家族 %s  从属 %s 的链接 %s 不正确（%s %s）
 链接已更改 -- 正将模式设为手工
 链接未指向任何备用项 -- 正在将模式设为手工
 从属 %s 的路径缺失于 %s 中
 %s 中预期出现数字优先度
 关 开 --list、--add、--del 和 --override 只能指定其中之一
 只能为 chkconfig 查询指定一个运行级别
 路径 %s 意外出现在 %s 中
 %s 中应当出现备用路径
 优先度 %d
 正在读取 %s
 正在运行 %s
 服务 %s 不支持 chkconfig
 服务 %s 支持 chkconfig，但它未在任何运行级别中被引用（请运行“chkconfig --add %s”）
 %s 中预期出现从属路径
 %s 的首要链接必须是 %s
 %s 中意外出现文件结束符
 %s 中意外出现行：%s
 用法： %s <enable|disable|is-enabled> [name] 
 用法：%s [--list] [--type <type>] [name]
 用法：%s [名称]
 用法：alternatives --install <链接> <名称> <路径> <优先度>
 将链接 %s -> %s
 将移除 %s
 基于 xinetd 的服务：
 