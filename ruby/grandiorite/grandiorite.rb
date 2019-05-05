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
    # puts "Hello, World.".chars.map { |char| Rainbow(char).color(colors.sample) }.join
  end
end

# package grandiorite

# import "fmt"
# import "github.com/logrusorgru/aurora"

# func HelloWorld() {
#   fmt.Println(
#     aurora.Red("H"),
#     aurora.BrightRed("e"),
#     aurora.Yellow("l"),
#     aurora.BrightYellow("l"),
#     aurora.Green("o"),
#     aurora.BrightGreen(","),
#     aurora.Cyan(" "),
#     aurora.BrighgtCyan("W"),
#     aurora.Blue("o"),
#     aurora.BrightBlue("r"),
#     aurora.Magenta("l"),
#     aurora.BrightMagenta("d"),
#     aurora.White("."),
#   )
# }
