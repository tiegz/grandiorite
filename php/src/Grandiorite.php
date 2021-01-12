<?php

use \Bramus\Ansi\ControlSequences\EscapeSequences\Enums\SGR;

class Grandiorite {
  public static function helloWorld() {
    $ansi = new \Bramus\Ansi\Ansi();
    $ansi
      ->color(SGR::COLOR_FG_RED)->text('H')
      ->color(SGR::COLOR_FG_RED_BRIGHT)->text('e')
      ->color(SGR::COLOR_FG_YELLOW)->text('l')
      ->color(SGR::COLOR_FG_YELLOW_BRIGHT)->text('l')
      ->color(SGR::COLOR_FG_GREEN)->text('o')
      ->color(SGR::COLOR_FG_GREEN_BRIGHT)->text(',')
      ->color(SGR::COLOR_FG_CYAN)->text(' ')
      ->color(SGR::COLOR_FG_CYAN_BRIGHT)->text('W')
      ->color(SGR::COLOR_FG_BLUE)->text('o')
      ->color(SGR::COLOR_FG_BLUE_BRIGHT)->text('r')
      ->color(SGR::COLOR_FG_PURPLE)->text('l')
      ->color(SGR::COLOR_FG_PURPLE_BRIGHT)->text('d')
      ->color(SGR::COLOR_FG_WHITE)->text('.')
      ->reset()->text("\n");
  }
}
