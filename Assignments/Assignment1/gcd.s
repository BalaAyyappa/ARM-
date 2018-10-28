   AREA     FIBONACCI, CODE, READONLY
     export __main	 
	 ENTRY 
__main  function
	          MOV R0 , #0  ;  Move 1st number into R0
	          MOV R1 , #1  ; Move 2nd number into R1 
              MOV R3 , #8   ;  Move the required  number in the Fibonacci series to R3
              SUB R4 , R3 ,#2 ;subtract 2 from value in R3 and move the result to R4
			  MOV R5 , #0	 ;Move 0 into R5
              CMP R4 , R5   ;compare R4,R5
              IT EQ 
              BEQ STOP				  
			  
LOOP              ADD R2 , R1 , R0  ;R2 stores final value of nth number
                  MOV R0 ,R1
                  MOV R1 ,R2
				  ADD R5,R5, #1
                  CMP R4 ,R5
                  BNE LOOP					  
STOP		      B STOP  ; stop program
        endfunc
      end










