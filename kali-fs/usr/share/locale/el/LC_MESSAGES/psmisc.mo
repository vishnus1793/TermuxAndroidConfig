��    \      �     �      �  l   �     F  �  f  b     M   �  H   �  p     �   �  q   +  �   �  �   m  �   b  �   4  #   �     �          ,  )   B  	   l  3   v     �  �   �      U  ,   v  $   �     �      �     �       #   =  !   a     �     �  <   �  %   �          2     M     c     z     �     �     �     �  �   �  &   �     �     �     	  �      d        h  $     u   �  C     =   ^     �  &   �  +   �       (     )   B     l     �    �  (   �  /  �  �    !  }   �!  .   :"  F   i"  "   �"  -   �"     #  
   !#     ,#  2   ?#  $   r#  ,   �#  '   �#  '   �#     $     $  +   /$     [$     p$     �$     �$     �$     �$     �$  �  �$  �   t&  8   ('    a'  |   c,  k   �,  f   L-  �   �-  �   �.  q   1/  �   �/  E  s0  r  �1  �   ,3  #   �3  ;   4  (   G4  -   p4  P   �4     �4  �    5  -   �5  �   �5  Q   M6  e   �6  X   7  3   ^7  C   �7  @   �7  D   8  S   \8  B   �8  4   �8  F   (9  ?   o9  %   �9  H   �9  T   :     s:     �:      �:  )   �:     �:  7   ;  8   C;  �   |;  S   A<  G   �<  .   �<  ?   =  �   L=  d   />  ,   �>  6   �>  u   �>  C   n?  =   �?     �?  9   	@  _   C@  @   �@  5   �@  O   A     jA  +   �A    �A  ;   �G  �  �G    wJ  �   �K  �   L  }   �L  A   M  n   [M     �M  
   �M     �M  2   N  6   ;N  j   rN  H   �N  K   &O     rO     yO  H   �O     �O     �O     �O     P     P     P     P     0          (             [       /   7   <                   5   G   *          M       :   A      ,         U   R           J   4       -          Q   L                     #              '       8      +       D   &         I       "      Y              H   F      ;          N      \   V   9   P       3   !           	   O   X   E   2   C   B   1          %   ?      >   $       6   K               )   S   W              @       Z      T   .   =      
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
 running sleeping traced unknown zombie Project-Id-Version: psmisc-23.4rc1
Report-Msgid-Bugs-To: csmall@dropbear.xyz
PO-Revision-Date: 2021-04-10 17:39+0300
Last-Translator: Lefteris Dimitroulakis <ledimitro@gmail.com>
Language-Team: Greek <team@lists.gnome.gr>
Language: el
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.3
Plural-Forms: nplurals=2; plural=(n != 1);
 
  PID    εκκίνηση σε αυτό το PID. Η προεπιλογή είναι 1 (init)
  USER   εμφάνιση μόνο δέντρων rooted at processes of this user

 
Εμφάνιση δέντρου διεργασιών.

        killall -l, --list
       killall -V, --version

  -e,--exact          απαιτεί ακριβές ταίριασμα για για πολύ μεγάλα ονόματα
  -I,--ignore-case    ταίριασμα ανεξαρτήτως πεζών ή κεφαλαίων
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ερώτηση για επιβεβαίωση πριν από killing
  -l,--list           λίστα με όλα τα γνωστά σήματα
  -q,--quiet          χωρίς εμφάνιση παραπόνων
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal ΣΗΜΑ    αποστολή αυτού εδώ του σήματος αντί του SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        αναφορά αν το σήμα στάλθηκε επιτυχώς
  -V,--version        πληροφορίες έκδοσης 
  -w,--wait           αναμονή για θάνατο διεργασίας
  -n,--ns PID   ταίριασμα διεργασιών που ανήκουν στα ίδια namespaces
                     ως PID
     -4,--ipv4        αναζήτηση μόνο IPv4 sockets
    -6,--ipv6        αναζήτηση μόνο IPv6 sockets
   -C, --color=TYPE    χρωματισμός διεργασιών by attribute
                      (age)
   -Z, --security-context
                      εμφάνιση ιδιοτήτων ασφαλείας
   -Z,--context REGEXP τερματίζει μόνο την/τις διεργασία(ες) με context
                      (πρέπει να προηγείται των άλλων ορισμάτων)
   -a, --arguments     εμφάνιση ορισμάτων
  -A, --ascii         χρήση ASCII line drawing characters
  -c, --compact-not   don't compact identical subtrees
   -g, --show-pgids    show process group ids; implies -c
  -G, --vt100         use VT100 line drawing characters
   -h, --highlight-all highlight current process and its ancestors
  -H PID, --highlight-pid=PID
                      highlight this process and its ancestors
  -l, --long          don't truncate long lines
   -n, --numeric-sort  ταξινόμηση κατά PID στην έξοδο
  -N TYPE, --ns-sort=TYPE
                      ταξινόμηση στην έξοδο κατά TYPE
                              (cgroup, ipc, mnt, net, pid, time, user, uts)
  -p, --show-pids     εμφάνιση PID, συνεπάγεται -c
   -s, --show-parents  εμφάνιση γονικών διεργασιών των επιλεγμένων διεργασιών
  -S, --ns-changes    show namespace transitions
  -t, --thread-names  εμφάνιση πλήρους ονόματος νημάτων
  -T, --hide-threads  απόκρυψη νημάτων, εμφάνιση μόνο των διεργασιών
   -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       εμφάνιση πληροφορίας έκδοσης
 %*s USER        PID ACCESS COMMAND
 %s είναι άδειο (μή προσαρτημένο ;)
 %s: μη έγκυρη επιλογή %s
 %s: δεν βρέθηκε διεργασία
 %s: άγνωστο σήμα, %s -l εμφανίζει όλα τα σήματα.
 (άγνωστο) /proc δεν είναι προσαρτημένο, αδύνατον να πάρω τα στατιστικά από το /proc/self/stat.
 Κακή κανονική έκφραση: %s
 Χρόνοι CPU
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Δεν μπορώ να πάρω τις ικανότητες τερματικού
 Αδύνατη η εκχώρηση μνήμης στην αντίστοιχη διεργασία: %s
 Αδύνατον να βρω τον αριθμό της συσκευής του socket.
 Δεν μπορώ να βρω το χρήστη %s
 Αδυναμία ανοίγματος καταλόγου /proc: %s
 Αδυναμία ανοίγματος του /proc/net/unix: %s
 Δεν μπορώ να ανοίξω ένα δικτυακό socket.
 Δεν μπορώ να ανοίξω αρχείο πρωτοκόλλου «%s»: %s
 Δεν μπορώ να βρω την τοπική θύρα %s: %s
 Αδύνατον να προσδιορίσω %s: %s
 Αδύνατον να προσδιορίσω το αρχείο %s: %s
 Copyright (C) 1993-2020 Werner Almesberger και Craig Small

 Copyright (C) 2007 Trent Waddington

 Αδύνατον να τερματίσω τη διεργασία %d: %s
 Σφάλμα κατά την πρόσδεση στη διεργασία με pid %i
 Μη έγκυρο namespace PID Λάθος όνομα Μη έγκυρη επιλογή Μη έγκυρο φορμά χρόνου Kill %s(%s%d) ? (y/N)  Τερματισμός διεργασίας %d ? (y/N)  Τερματίστηκε %s(%s%d) με το σήμα %d
 Μνήμη
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Η επιλογή του πίνακα ονομάτων απαιτεί όρισμα. Ουδεμία προδιαγραφή διεργασίας δόθηκε Δεν βρέθηκαν διεργασίες.
 Δεν υπάρχει τέτοιο όνομα χρήστη: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Πάτησε return για κλείσιμο
 Διεργασία με pid %d δεν υπάρχει.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Το όνομα αρχείου %s δεν υπάρχει.
 Το όνομα αρχείου %s δεν αποτελεί σημείο προσάρτησης.
 Η μεταβλητή TERM δεν έχει καθοριστεί
 Αδυναμία εκχώρησης για proc_info
 Αδύνατον να αανοίξω το αρχείο stat του pid %d (%s)
 Unable to scan stat file Άγνωστη τοπική θύρα AF %d
 Χρήση: fuser [-fMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE] [-k [-i] [-ΣΗΜΑ]]  ΟΝΟΜΑ...
       fuser -l
       fuser -V
Οι διεργασίες που χρησιμοποιούν τα δεδομένα αρχεία, sockets, ή συστήματα αρχείων.

    -a,--all        εμφάνιση επίσης των μη χρησιμοποιουμένων αρχείων 
    -i,--interactive        ερώτηση πριν τον τερματισμό (ignored without -k)
    -k,--kill        τερματισμός διεργασιών που χρησιμοποιούν το δεδομένο αρχείο
    -l        λίστα διαθεσίμων σημάτων
    -m,--mount        οι διεργασίες που χρησιμοποιούν τα δεδομένα συστήματα αρχείων ή συσκευές μπλοκ
    -M,--ismountpoint απάντηση μόνο αν ΟΝΟΜΑ αποτελεί σημείο προσάρτησης
    -n,--namespace SPACE  αναζήτηση σε αυτήν την ομάδα ονομάτων (file, udp, ή tcp)
    -s,--silent        σιωπηλή λειτουργία
    -SIGNAL   αποστολή αυτού του σήματος αντί του SIGKILL
    -u,--user        εμφάνιση ID χρήστη
    -v,--verbose        έξοδος με πολλά λόγια
    -w,--writeonly    τερματισμός μόνο των διεργασιών με άδεια εγγραφής
    -V,--version        εμφάνιση πληροφοριών έκδοσης
 Χρήση: killall [ΕΠΙΛΟΓΗ]... [--] ΟΝΟΜΑ...
 Χρήση: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean   καθαρή 8μπιτη έξοδος.
    -n, --no-headers   δεν εμφανίζει αναγνώσεις/εγγραφές from fd headers.
    -c, --follow    peek at any new child processes too.
    -t, --tgid  peek at all threads where tgid equals <pid>.
    -d, --duplicates-removed  αφαίρεση διπλών read/writes από την έξοδο.
    -V, --version   εμφανίζει πληροφορίες έκδοσης.
    -h, --help   εμφανίζει αυτήν εδώ τη βοήθεια.

  Πάτησε CTRL-C to end output.
 Χρήση: prtstat [επιλογές] PID ...
       prtstat -V
Εμφάνιση πληροφορίας για μια διεργασία
    -r,--raw       Raw display of information
    -V,--version   Εμφάνιση πληροφοριών έκδοσης κι έξοδος
 Χρήση: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N type ]
              [ -A | -G | -U ] [ PID | USER ]
   or: pstree -V
 Μπορείτε να χρησιμοποιήσετε μόνο αρχεία με την επιλογή σημείου προσάρτησης Δεν μπορείτε να ψάξετε συγχρόνως μόνο για sockets IPv4 και μόνο για sockets IPv6 Πρέπει να δώσεις τουλάχιστον ένα PID. η επιλογή all δεν μπορεί να χρησιμοποιηθεί με την επιλογή silent. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Κακή κανονική έκφραση: %s
 killall: Δεν μπορώ να πάρω UID από την κατάσταση της διεργασίας
 killall: Μέγιστος αριθμός ονομάτων είναι %d
 killall: παράβλεψη μερικού ταιριάσματος %s(%d)
 paging peekfd (PSmisc) %s
 το αρχείο procfs για %s δεν είναι διαθέσιμο
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie 