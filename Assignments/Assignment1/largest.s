   AREA     LARGEST, CODE, READONLY
     export __main	 
	 ENTRY 
__main  function
	          MOV r0 , #5     ;first number
	          MOV r1 , #12    ;second number
              MOV r2 , #8 	  ;third number  			  
              CMP r0 , r1     ;compare r0,r1
              IT HI
              MOVHI r1 , r0
			  CMP r1 , r2
			  ITE HI 
			  MOVHI r3 , r1  ; r3 stores the largest number
			  MOVLS r3 , r2 
STOP		      B STOP  ; stop program
        endfunc
      end

