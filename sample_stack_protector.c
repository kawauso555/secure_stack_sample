#include <stdio.h>

int main (int argc, char ** argv)
{
  char buf[8];
  int i;
  char *sp, *dp;

  if (argc >= 1)
    {
      for (sp = argv[1], dp = buf;*sp != '\0'; sp++, dp++)
	{
	  *sp = *dp;
	}
    }
  
  return 0;
}
