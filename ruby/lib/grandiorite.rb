require "rainbow"

class Grandiorite
  def self.hello_world
    puts [
      Rainbow("H").red,
      Rainbow("e").red.bright,
      Rainbow("l").orange,
      Rainbow("l").orange.bright,
      Rainbow("o").yellow,
      Rainbow(",").yellow.bright,
      Rainbow(" ").green,
      Rainbow("W").green.bright,
      Rainbow("o").blue,
      Rainbow("r").blue.bright,
      Rainbow("l").purple,
      Rainbow("d").purple.bright,
      Rainbow(".").white,
    ].join
  end
end
