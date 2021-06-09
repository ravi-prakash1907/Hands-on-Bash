# Hands on Bash **\>**  

This repository covers a almost all the basics of bash shell scripting, startig from scratch!  

## Topics Covered
The complete repository is arranged in following 22 major topics. These topics are given below:  

1. [Hello Bash Scripting](scripts/helloScript.sh)  
2. [Redirect to file](scripts/redFile.sh)  
3. [Comments+](scripts/commentsPlus)  
 	> single line  
 	> multi line  
 	> heredoc  

4. [Conditional Statements](scripts/conditionals/)  
 	> if-elif-else  
 	> case  
 	> operators  

5. [Loops](scripts/loops/)  
 	> while  
 	> until  
 	> for  
 	> break  
 	> continue  

6. [Script I/P](scripts/scriptInputs)  
 	> $1, $2.., $#, $0, $@  
 	> stdin (standered input)  

7. [Script O/P](scripts/scriptOutputs/)  
 	> stdout, stderr  
 	> 1> 2>  
 	> shortcuts: >, 1>&2, >&  

8. [Pipes & Export b/w Scripts](scripts/pipes.sh)  
 	> ./export  

9. [String Ops](scripts/str.sh)  
 	> {var^}  
 	> {var^l}  
 	> {var^^}  

10. [Numbers and Arithmetic](scripts/numsPlus/)  
 	> (( ))  
 	> bc calculator  
 	> obase / ibase  

11. [declare Command](scripts/declare.sh)   
 	> restrict var. behaviour  
 	> var. type can't be restricted  
 	> eg -r (read only) var declearation  

12. [Arrays](scripts/array.sh)  
 	> all elements - arr\[@\]  
 	> index -  !arr\[@\]  
 	> count/len - #arr\[@\]  
 	> delete - 'unset arr\[index\]'  
 	> add - arr\[ANY index\]=val  

13. [Functions](scripts/functions/)  
 	> 'local' var  
 	> passing param - funName arg1 arg2 ..  
 	> returning  

14. [Files and Dir](scripts/files/)  
 	> mkdir, touch, >, >>  
 	> -r, -w, -x, -d, -e, -f  

15. [Sending Emails](scripts/email.sh)  
 	> install smtp  
 	> ssmtp.config  
 	> mail structure  

16. [Curl in Script](scripts/curling.sh)  
 	> -O - keep web name  
 	> -o \<file name\>, \> \<file name\>  
 	> flag '-I' - header of file  

17. [Professional Menu](scripts/profMenu/)  
 	> select loop  
 	> waiting (-t \<sec\>)  

18. [Filesystem Events](scripts/inotify/)  
 	> Waiting with 'inotify'  
 	> using inotifywait  
 	> flag -m  

19. [Intro to grep](scripts/grep.sh)  
 	> count -c  
 	> case-ignore -i  
 	> line-num -l  
 	> except-match -v  

20. [Intro to awk](scripts/awk.sh)  
 	> using {print}  
 	> selecting nth ({print $n}) field from line  
 	> picking multiple fields ({print $1,$4,$7})  
 	> searching in line --> /searchKey/  

21. [Intro to sed](scripts/sed.sh)  
 	> sed --> screen-editor  
 	> substituting 's/-/-/'  
 	> applying globally - 'g'  
 	> manipulating file (-i)  

22. [Debugging Bash Scripts](scripts/debugging/)  
 	> while execution cmd (bash -x)  
 	> decleared in script (#!\<path-bash\> -x)  
 	> Specific part (set -x ...\<to be debugged\>... set +x)  

---  

_* Codes can be accessed by visiting through the link provided with the topic titles._  

