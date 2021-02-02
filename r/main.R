# To install dependencies, run:
# renv::restore()

library(crayon)

# TODO: temporary aliases until this is merged: https://github.com/r-lib/crayon/pull/107
redBright = red
yellowBright = yellow
greenBright = green
cyanBright = cyan
blueBright = blue
magentaBright = magenta

cat(
  red("H") %+%
  redBright("e") %+%
  yellow("l") %+%
  yellowBright("l") %+%
  green("o") %+%
  greenBright(",") %+%
  cyan(" ") %+%
  cyanBright("W") %+%
  blue("o") %+%
  blueBright("r") %+%
  magenta("l") %+%
  magentaBright("d") %+%
  white(".") %+%
  "\n"
)

