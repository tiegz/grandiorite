SET @old_sql_mode=@@sql_mode;
SET @@sql_mode=NO_BACKSLASH_ESCAPES;

DROP DATABASE IF EXISTS grandiorite;
CREATE DATABASE grandiorite;
USE grandiorite;

CREATE TABLE ansi_colors (
  color  VARCHAR(255),
  value  VARCHAR(255),
  letter VARCHAR(1)
);

INSERT INTO ansi_colors
  (color, value, letter)
VALUES ("RED", '\x1b[31m', "H"),
  ("BRIGHT_RED", '\x1b[31;1m', "e"),
  ("YELLOW", '\x1b[33m', "l"),
  ("BRIGHT_YELLOW", '\x1b[33m', "l"),
  ("GREEN", '\x1b[32;1m', "o"),
  ("BRIGHT_GREEN", '\x1b[32m', ","),
  ("CYAN", '\x1b[36m', " "),
  ("BRIGHT_CYAN", '\x1b[36;1m', "w"),
  ("BLUE", '\x1b[34;1m', "o"),
  ("BRIGHT_BLUE", '\x1b[34m', "r"),
  ("MAGENTA", '\x1b[35;1m', "l"),
  ("BRIGHT_MAGENTA", '\x1b[35m', "d"),
  ("WHITE", '\x1b[37;1m', ".");

SELECT GROUP_CONCAT(value, letter, '\x1b[0m' SEPARATOR '')
FROM ansi_colors;

SET @@sql_mode=@old_sql_mode;

DROP DATABASE grandiorite;
