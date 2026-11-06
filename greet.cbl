identification division.
program-id. greet.
data division.
working-storage section.
01 username pic x(30).   *>declare var_name = username with storage of upto 30 char
procedure division.
    display "what is your name".
    accept username.
    display "hello, " username.
    stop run.
    
    *> to run this program,use cobc -x -free -o greet greet.cbl
                                 ./greet


