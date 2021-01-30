# First time installation of deps:
# options(repos = c(CRAN = "https://cran.rstudio.com"))
# install.packages('crayon', dependencies = TRUE, repos = "http://cran.us.r-project.org")

# To update deps:
# options(repos = c(CRAN = "https://cran.rstudio.com"))
# update.packages(ask = FALSE)

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
