#include "stm32f4xx.h"
void printMsg(const int x)
{
	 char Msg[100];
	 char *ptr;
	 sprintf(Msg, "%x", x);
	 ptr = Msg ;
   while(*ptr != '\0'){
      ITM_SendChar(*ptr);
      ++ptr;
   }
}

