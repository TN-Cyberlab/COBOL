identification division.
program-id. menu.

data division.
working-storage section.
01 bal pic 9(10) value 18000.
01 choice pic 9.
01 amount pic 9(10).

procedure division.
display "1.check balance".
display "2.deposit money".
display "3.withdraw money".
display "4.exit".

display "send prompt".
accept choice.

evaluate choice
   when  1
      display "the current account balance is " bal 
      
   when  2
      display "how much to deposit"
      accept amount
      add amount to bal
      display "deposit successful,new account balance is " bal
      
   when  3
       display "how much money to be withdrawn"
       accept amount 
            if amount <= bal
               subtract amount from bal
               display "withdrawal successful,new account balance is " bal
             else   
                  display "insufficient funds"
             end-if     
       
   when  4   
       display "thanks for using our banking system"
 end-evaluate
stop run.       