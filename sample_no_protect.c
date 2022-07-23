#include <stdio.h>
#include <string.h>

int main (int argc, char ** argv)
{
  int buf[8];
  int i;

  if (argc >= 1)
    {
      memcpy (buf, argv[1], strlen (argv[1]));
    }
  
  return 0;
}
