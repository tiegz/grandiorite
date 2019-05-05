package grandiorite

import "fmt"
import "github.com/logrusorgru/aurora"

func HelloWorld() {
	fmt.Println(
		aurora.Red("H"),
		aurora.BrightRed("e"),
		aurora.Yellow("l"),
		aurora.BrightYellow("l"),
		aurora.Green("o"),
		aurora.BrightGreen(","),
		aurora.Cyan(" "),
		aurora.BrightCyan("W"),
		aurora.Blue("o"),
		aurora.BrightBlue("r"),
		aurora.Magenta("l"),
		aurora.BrightMagenta("d"),
		aurora.White("."),
	)
}
