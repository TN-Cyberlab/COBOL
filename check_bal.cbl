identification division.
program-id. check_bal.
data division.
working-storage section.
01 bal pic 9(10) value 18000.
procedure division.
    display "Your account balance is KSh. " bal.

 stop run.
