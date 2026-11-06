identification division.
program-id. loop_until.

data division.
working-storage section.
01 num pic 9 value 1.

procedure division.
  perform until num >= 9
      display num
     add 1 to num
   end-perform
   
 stop run.    