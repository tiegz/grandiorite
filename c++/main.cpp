#include<iostream>

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

using namespace std;

int main()
{
  cout << RED << "H" << RESET;
  cout << BRIGHT_RED << "e" << RESET;
  cout << YELLOW << "l" << RESET;
  cout << BRIGHT_YELLOW << "l" << RESET;
  cout << GREEN << "o" << RESET;
  cout << BRIGHT_GREEN << "," << RESET;
  cout << CYAN << " " << RESET;
  cout << BRIGHT_CYAN << "W" << RESET;
  cout << BLUE << "o" << RESET;
  cout << BRIGHT_BLUE << "r" << RESET;
  cout << MAGENTA << "l" << RESET;
  cout << BRIGHT_MAGENTA << "d" << RESET;
  cout << WHITE << "." << RESET;
  cout << "\n";
  return 0;
}
