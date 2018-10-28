   AREA     GCD, CODE, READONLY
     export __main	 
	 ENTRY 
__main  function
	          MOV R0 , #10  ; move 10 into R0	
			  MOV R1 , #8    ; move 8 inro R1
LOOP		  CMP R0 , R1     ;compare R0,R1
              IT EQ 
              BEQ STOP	
              ITE HI			  
			  SUBHI R0 , R0 , R1 			  
			  SUBLS R1 , R1 , R0
              B LOOP			  
STOP		      B STOP  ; stop program
        endfunc
      end




