identification division.
program-id. withdrawal.

data division.
working-storage section.
01 bal pic 9(10) value 18000.
01 withdraw pic 9(10).

procedure division.
   display "enter withdrawal amount".
   accept withdraw.
   
   if withdraw > 0 and withdraw <= bal
      subtract withdraw from bal
      display "withdrawal successful"
   else
      display "insufficient funds"
    
   end-if
    
display "the current account balance is " bal.
stop run.   