# Topics Covered

1. Hello Bash Scripting
2. Redirect to file
3. Comments
	-> single line
	-> multi line
	-> heredoc
4. Conditional Statements
	-> if-elif-else
	-> case
	-> operators
5. Loops 
	-> while
	-> until
	-> for
	-> break
	-> continue
6. Script I/P
	-> $1, $2.., $#, $0, $@
	-> stdin (standered input)
7. Script O/P
	-> stdout, stderr
	-> 1> 2>
	-> shortcuts: >, 1>&2, >&
8. Pipes & Export b/w scripts 
	-> ./export
9. String Ops
	-> {var^}
	-> {var^l}
	-> {var^^}
10. Numbers and Arithmetic
	-> (( ))
	-> bc calculator
	-> obase / ibase
11. Declear Command
	-> restrict var. behaviour
	-> var. type can't be restricted
	-> eg -r (read only) var declearation
12. Arrays
	-> all elements - arr[@]
	-> index -  !arr[@]
	-> count/len - #arr[@]
	-> delete - 'unset arr[index]'
	-> add - arr[ANY index]=val
13. Functions
	-> 'local' var
	-> passing param - funName arg1 arg2 ..
	-> returning
14. Files and Dir
	-> mkdir, touch, >, >>
	-> -r, -w, -x, -d, -e, -f
15. Sending Emails
	-> install smtp
	-> ssmtp.config
	-> mail structure
16. Curl in Script
	-> -O - keep web name
	-> -o <file name>, > <file name>
	-> flag '-I' - header of file
17. Professional Menu
	-> select loop
	-> waiting (-t <sec>)
18. Filesystem Events
	-> Waiting with 'inotify'
	-> using inotifywait
	-> flag -m
19. Intro to grep
	-> count -c
	-> case-ignore -i
	-> line-num -l
	-> except-match -v
20. Intro to awk
	-> using {print}
	-> selecting nth ({print $n}) field from line
	-> picking multiple fields ({print $1,$4,$7})
	-> searching in line --> /searchKey/
21. Intro to sed
	-> sed --> screen-editor
	-> substituting 's/-/-/'
	-> applying globally - 'g'
	-> manipulating file (-i)
22. Debugging Bash Scripts
	-> while execution cmd (bash -x)
	-> decleared in script (#!<path-bash> -x)
	-> Specific part (set -x ...<to be debugged>... set +x)
