let red            = "\x1b[31m";;
let bright_red     = "\x1b[31;1m";;
let yellow         = "\x1b[33m";;
let bright_yellow  =  "\x1b[33m";;
let green          = "\x1b[32;1m";;
let bright_green   = "\x1b[32m";;
let cyan           = "\x1b[36m";;
let bright_cyan    = "\x1b[36;1m";;
let blue           = "\x1b[34;1m";;
let bright_blue    = "\x1b[34m";;
let magenta        = "\x1b[35;1m";;
let bright_magenta = "\x1b[35m";;
let white          = "\x1b[37;1m";;
let reset          = "\x1b[0m";;

let main ()  =
  (Printf.printf "%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s"
      red "H" reset
      bright_red "e" reset
      yellow "l" reset
      bright_yellow "l" reset
      green "o" reset
      bright_green "," reset
      cyan " " reset
      bright_cyan "W" reset
      blue "o" reset
      bright_blue "r" reset
      magenta "l" reset
      bright_magenta "d" reset
      white "." reset
      reset "\n");;

main ();;
