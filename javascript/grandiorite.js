require("ansicolor").nice;

module.exports = {
  hello_world: function() {
    console.log(
      [
        "H".red,
        "e".red.bright,
        "l".yellow,
        "l".yellow.bright,
        "o".green,
        ",".green.bright,
        " ".cyan,
        "W".cyan.bright,
        "o".blue,
        "r".blue.bright,
        "l".magenta,
        "d".magenta.bright,
        ".".white
      ].join("")
    );
  }
};
