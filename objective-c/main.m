#import <Foundation/Foundation.h>

#define RED            "\x1b[31m"
#define BRIGHT_RED     "\x1b[31;1m"
#define YELLOW         "\x1b[33m"
#define BRIGHT_YELLOW   "\x1b[33m"
#define GREEN          "\x1b[32;1m"
#define BRIGHT_GREEN   "\x1b[32m"
#define CYAN           "\x1b[36m"
#define BRIGHT_CYAN    "\x1b[36;1m"
#define BLUE           "\x1b[34;1m"
#define BRIGHT_BLUE    "\x1b[34m"
#define MAGENTA        "\x1b[35;1m"
#define BRIGHT_MAGENTA "\x1b[35m"
#define WHITE          "\x1b[37;1m"
#define RESET          "\x1b[0m"

int main()
{
  printf("%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s",
      RED, "H", RESET,
      BRIGHT_RED, "e", RESET,
      YELLOW, "l", RESET,
      BRIGHT_YELLOW, "l", RESET,
      GREEN, "o", RESET,
      BRIGHT_GREEN, ",", RESET,
      CYAN, " ", RESET,
      BRIGHT_CYAN, "W", RESET,
      BLUE, "o", RESET,
      BRIGHT_BLUE, "r", RESET,
      MAGENTA, "l", RESET,
      BRIGHT_MAGENTA, "d", RESET,
      WHITE, ".", RESET,
      RESET, "\n");
   return 0;
}
