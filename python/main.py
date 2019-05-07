from termcolor import colored

print(
  colored('H', 'red') +
  colored('e', 'red', attrs=['dark']) +
  colored('l', 'yellow') +
  colored('l', 'yellow', attrs=['dark']) +
  colored('o', 'green') +
  colored(',', 'green', attrs=['dark']) +
  colored(' ', 'cyan') +
  colored('W', 'cyan', attrs=['dark']) +
  colored('o', 'blue') +
  colored('r', 'blue', attrs=['dark']) +
  colored('l', 'magenta') +
  colored('d', 'magenta', attrs=['dark']) +
  colored('.', 'white')
)
