identification division.
program-id. deposit.
data division.
working-storage section.
01 bal pic 9(10) value 18000.
procedure division.
   add 2000 to bal.
   display "current account balance is  " bal.
 stop run.
