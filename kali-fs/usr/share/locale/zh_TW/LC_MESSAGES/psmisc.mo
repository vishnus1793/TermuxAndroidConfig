��    ^           �      �  l   �     f  �  �  b   >  M   �  H   �  p   8  �   �  q   K  �   �  �   �  �   �  �   T  #   �          5     L  )   b  	   �  3   �     �  �   �      u  ,   �  $   �     �      �          >  #   ]  !   �     �     �  <   �  <     %   J     p     �     �     �     �     �     �          *  �   J  &        2     Q     f  �   }  d   `     �     �  $   �  u     C   �  =   �       &   )  +   P     |  (   �  )   �     �     �      (     /  D  �   t!  }   0"  .   �"  F   �"  "   $#  -   G#     u#  
   �#     �#  2   �#  $   �#  ,   $  '   8$  '   `$     �$     �$  +   �$     �$     �$     �$      %     	%     %     %  �  %  r   �&     d'  �  �'  b   +  8   g+  B   �+  n   �+  �   R,  n   �,  �   V-  �   �-  �   �.  �   �/  $   f0     �0     �0     �0  ,   �0     1  ?   1     V1  �   u1     2  -   32  "   a2     �2     �2  !   �2     �2  &   �2  "   $3     G3     [3  A   w3  A   �3  $   �3      4  !   <4     ^4     x4     �4     �4     �4     �4  (   �4  �   5  '   �5     6     46     N6  �   m6  _   >7     �7     �7  $   �7  �   �7  H   �8  =   �8     (9      A9  &   b9     �9  $   �9  )   �9     �9     :  X  $:  ,   }>  �  �>  �   -B  �   �B  -   ^C  9   �C  "   �C  0   �C  %   D     @D     MD  /   `D  (   �D  *   �D  &   �D  $   E     0E     7E  .   KE     zE     �E  	   �E  	   �E     �E     �E     �E     1          )             7       0   9   >                   6   I   +          O       <   C      -         W   $   ]       L   5       .          S   N   T                 #              (       :      ,       F   '         K       "      [              J   H      =          P      ^   X   ;   R       4   !           	   Q   Z   G   3   E   D   2          &   A      @   %       8   M               *   U   Y              B       \      V   /   ?      
                    
  PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 
Display a tree of processes.

        killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
  -n,--ns PID         match processes that belong to the same namespaces
                      as PID
   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -C, --color=TYPE    color process by attribute
                      (age)
   -Z, --security-context
                      show security attributes
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   -a, --arguments     show command line arguments
  -A, --ascii         use ASCII line drawing characters
  -c, --compact-not   don't compact identical subtrees
   -g, --show-pgids    show process group ids; implies -c
  -G, --vt100         use VT100 line drawing characters
   -h, --highlight-all highlight current process and its ancestors
  -H PID, --highlight-pid=PID
                      highlight this process and its ancestors
  -l, --long          don't truncate long lines
   -n, --numeric-sort  sort output by PID
  -N TYPE, --ns-sort=TYPE
                      sort output by this namespace type
                              (cgroup, ipc, mnt, net, pid, time, user, uts)
  -p, --show-pids     show PIDs; implies -c
   -s, --show-parents  show parents of the selected process
  -S, --ns-changes    show namespace transitions
  -t, --thread-names  show full thread names
  -T, --hide-threads  hide threads, show only processes
   -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       display version information
 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 1993-2021 Werner Almesberger and Craig Small

 Copyright (C) 1993-2022 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace PID Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process %d not found.
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 Specified filename %s is not a mountpoint.
 TERM is not set
 Unable to allocate memory for proc_info
 Unable to open stat file for pid %d (%s)
 Unable to scan stat file Unknown local port AF %d
 Usage: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE]
             [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -I,--inode            use always inodes to compare files
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or
                        block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean        output 8 bit clean streams.
    -n, --no-headers             don't display read/write from fd headers.
    -c, --follow                 peek at any new child processes too.
    -t, --tgid                   peek at all threads where tgid equals <pid>.
    -d, --duplicates-removed     remove duplicate read/writes from the output.
    -V, --version                prints version info.
    -h, --help                   prints this help.

  Press CTRL-C to end output.
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 Usage: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N type ]
              [ -A | -G | -U ] [ PID | USER ]
   or: pstree -V
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 procfs file for %s namespace not available
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc 23.5rc1
Report-Msgid-Bugs-To: csmall@dropbear.xyz
PO-Revision-Date: 2022-03-22 21:24+0800
Last-Translator: Yi-Jyun Pan <pan93412@gmail.com>
Language-Team: Chinese (traditional) <zh-l10n@lists.linux.org.tw>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.0.1
 
  PID    從這個 PID 開始；預設是 1 (init)
  使用者 只顯示源自此使用者行程的樹狀結構

 
顯示行程的樹狀圖。

        killall -l, --list
       killall -V, --version

  -e,--exact          對於很長的名稱需要精確的符合
  -I,--ignore-case    行程名稱符合時大小寫不須相符
  -g,--process-group  砍除行程群組以代替行程
  -y,--younger-than   砍除時間較新的行程
  -o,--older-than     砍除時間較舊的行程
  -i,--interactive    砍除之前徵詢確認
  -l,--list           列出所有已知信號名稱
  -q,--quiet          不印出抱怨訊息
  -r,--regexp         將名稱以進階正規表示式解譯
  -s,--signal 信號    發送這個信號以代替 SIGTERM
  -u,--user 使用者    只砍除指定使用者執行的行程
  -v,--verbose        如果信號已被成功發送則回報
  -V,--version        顯示版本資訊
  -w,--wait           等待行程的消滅
  -n,--ns PID         符合屬於與 PID 相同命名空間的執行程序
   -4,--ipv4             只搜尋 IPv4 通訊端
  -6,--ipv6             只搜尋 IPv6 通訊端
   -C, --color=類型    依屬性 (age) 為行程上色
   -Z, --security-context
                      顯示安全屬性
   -Z,--context REGEXP 只砍除有此上下文的行程
                     (必須位於其他引數之前)
   -a, --arguments     顯示指令列參數
  -A, --ascii         使用 ASCII 行繪製字元
  -c, --compact-not   不合併完全相同的子樹
   -g, --show-pgids    顯示行程的群組 ID；隱含 -c
  -G, --vt100         使用 VT100 行繪製字元
   -h, --highlight-all 標示目前及上級行程
  -H PID, --highlight-pid=PID
                      標示這個及上級行程
  -l, --long          不截短長行
   -n, --numeric-sort  依 PID 排序輸出
  -N 類型, --ns-sort=類型
                      依此命名空間類型排序輸出
                              (cgroup, ipc, mnt, net, pid, time, user, uts)
  -p, --show-pids     顯示 PID；隱含 -c
   -s, --show-parents  顯示選取行程的上級
  -S, --ns-changes    顯示命名空間轉換
  -t, --thread-names  顯示完整執行緒名稱
  -T, --hide-threads  隱藏執行緒，只顯示行程
   -u, --uid-changes   顯示使用者 ID (UID) 轉換
  -U, --unicode       使用 UTF-8 (Unicode) 行繪製字元
  -V, --version       顯示版本資訊
 %*s 使用者      PID 存取命令
 %s 是空的 (尚未掛載？)
 %s：無效的選項 %s
 %s：找不到任何行程
 %s: 不明的信號；%s -l 列出信號。
 (不明) /proc 未被掛載，無法取得 /proc/self/stat 的狀態。
 不當的正規表示式：%s
 CPU 時間
  此行程 (使用者 系統 訪客 區塊輸出入)：%6.2f %6.2f %6.2f %6.2f
  子行程 (使用者 系統 訪客)：           %6.2f %6.2f %6.2f
 無法取得終端機功能
 無法為符合的行程配置記憶體：%s
 找不到通訊端裝置編號。
 找不到使用者 %s
 無法開啟 /proc 目錄：%s
 無法開啟 /proc/net/unix：%s
 無法開啟網路通訊端。
 無法開啟協定檔案「%s」：%s
 無法解析本機通訊埠 %s:%s
 無法顯示 %s:%s
 無法顯示檔案 %s：%s
 著作權所有 © 1993-2021 Werner Almesberger 和 Craig Small

 著作權所有 © 1993-2022 Werner Almesberger 和 Craig Small

 著作權 © 2007 Trent Waddington

 無法砍除行程 %d：%s
 附加到 pid %i 時發生錯誤
 無效的命名空間 PID 無效的命名空間名稱 無效的選項 無效的時間格式 砍除 %s(%s%d)？(y/N)  砍除行程 %d？(y/N)  藉由信號 %4$d 砍除 %1$s(%2$s%3$d)
 記憶體
  Vsize：      %-10s
  RSS：        %-10s		 RSS 限制：%s
  程式開始：    %#-10lx		 程式停止： %#-10lx
  堆疊開始：    %#-10lx
  堆疊指標 (ESP)：%#10lx	 指令指標 (EIP)：%#10lx
 命名空間選項需要一個引數。 沒有給定任何行程規格 找不到任何行程。
 無此類使用者名稱：%s
 PSmisc 完全不附帶任何擔保。
這是自由軟體，並且歡迎您依照 GNU 通用公共授權
來再次散布它。
請參看名為 COPYING 的檔案，以獲得更多關於這些問題的資訊。
 分頁錯誤
  此行程 (次要 主要)：%8lu  %8lu
  子行程 (次要 主要)：%8lu  %8lu
 按下輸入鍵以關閉
 找不到行程 %d。
 具有 pid %d 的行程不存在。
 行程、群組和執行階段識別碼
    行程識別號：%d		     上層識別號：%d
    群組識別號：%d		 執行階段識別碼：%d
  T 群組識別號：%d

 行程：%-14s		狀態：%c (%s)
  CPU#: %-3d		TTY：%s	執行緒：%ld
 排程
  策略：%s
  善意：%ld 		 RT 優先權：%ld %s
 信號 %s(%s%d)？(y/N)  指定的檔名 %s 不存在。
 指定的檔名 %s 並非掛載點。
 TERM 尚未設定
 無法對 proc_info 分配記憶體
 無法開啟 pid %d (%s) 的 stat 檔案
 無法掃描 stat 檔案 不明的本機通訊埠 AF %d
 用法： fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n 空白]
             [-k [-i] [-SIGNAL]] 名稱...
       fuser -l
       fuser -V
顯示哪個執行程序使用了該名稱的檔案、接口或檔案系統。

  -a,--all              亦顯示未用到檔案
  -i,--interactive      強制停止執行程序前詢問 (若沒有 -k 參數則忽略)
  -I,--inode            始終使用 inode 來比較檔案
  -k,--kill             強制停止存取該名稱檔案的執行程序
  -l,--list-signals     列出可用的信號名稱
  -m,--mount            顯示所有使用該名稱的檔案系統或
                        block 區塊裝置的執行程序
  -M,--ismountpoint     只有當名稱是掛載點時才完全達到要求
  -n,--namespace 空間    在這個命名空間中搜尋 (檔案、udp 或 tcp)
  -s,--silent           安靜地作業
  -SIGNAL               發送這個信號以代替 SIGKILL
  -u,--user             顯示使用者識別號
  -v,--verbose          詳細的輸出
  -w,--writeonly        只砍除有寫入權限的行程
  -V,--version          顯示版本資訊
 用法：killall [選項]… [--] 名稱…
 用法：peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 輸出不含第八位元的資料流。
    -n 不從 fd 標頭顯示讀取/寫入。
    -c 也取自任何新的子行程。
    -d 從輸出移除重複的讀取/寫入。
    -V 印出版本資訊。
    -h 印出這個說明。

  按下 CTRL-C 以結束輸出。
用法：peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean        輸出 8 位元 clean 串流。
    -n, --no-headers             不顯示來自 fd 標頭的讀取與寫入
    -c, --follow                 亦跳至任何新的子執行程序
    -t, --tgid                   跳至 tgid 等於 <pid> 的所有線程.
    -d, --duplicates-removed     從輸出中移除重複的讀取與寫入
    -V, --version                顯示版本資訊
    -h, --help                    顯示此說明

  輸入 CTRL-C 結束輸出。
 用法：prtstat [選項] PID…
     prtstat -V
印出行程的相關資訊
    -r,--raw       資訊的原始顯示
    -V,--version   顯示版本資訊然後離開
 用法:  pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N 類型 ]
              [ -A | -G | -U ] [ PID | 使用者 ]
  或:  pstree -V
 您只能使用具備掛載點選項的檔案 您無法同時只搜尋 IPv4 又只搜尋 IPv6 通訊端 您必須提供至少一個 PID。 所有選項無法與安靜選項一起使用。 print_stat 中的 asprintf 失敗。
 磁碟暫停 fuser (PSmisc) %s
 killall：%s 缺乏行程條目 (未掛載？)
 killall：不當的正規表示式：%s
 killall：無法從程序狀態提取 UID
 killall：名稱數量最大值是 %d
 killall：跳過部分匹配 %s(%d)
 分頁 peekfd (PSmisc) %s
 無法使用 procfs 檔案於 %s 命名空間
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 執行中 暫停中 追蹤 不明 殭屍 