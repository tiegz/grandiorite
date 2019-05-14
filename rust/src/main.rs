use ansi_term::Colour::{Red,Yellow,Green,Cyan,Blue,Purple,White};

fn main() {
    print!("{}", Red.bold().paint("H"));
    print!("{}", Red.paint("e"));
    print!("{}", Yellow.bold().paint("l"));
    print!("{}", Yellow.paint("l"));
    print!("{}", Green.bold().paint("o"));
    print!("{}", Green.paint(","));
    print!("{}", Cyan.bold().paint(" "));
    print!("{}", Cyan.paint("W"));
    print!("{}", Blue.bold().paint("o"));
    print!("{}", Blue.paint("r"));
    print!("{}", Purple.bold().paint("l"));
    print!("{}", Purple.paint("d"));
    print!("{}", White.bold().paint("."));
    println!();
}

// #define RED            "\x1b[31m"
// #define BRIGHT_RED     "\x1b[31;1m"
// #define YELLOW         "\x1b[33m"
// #define BRIGHT_YELLOW   "\x1b[33m"
// #define GREEN          "\x1b[32;1m"
// #define BRIGHT_GREEN   "\x1b[32m"
// #define CYAN           "\x1b[36m"
// #define BRIGHT_CYAN    "\x1b[36;1m"
// #define BLUE           "\x1b[34;1m"
// #define BRIGHT_BLUE    "\x1b[34m"
// #define MAGENTA        "\x1b[35;1m"
// #define BRIGHT_MAGENTA "\x1b[35m"
// #define WHITE          "\x1b[37;1m"
// #define RESET          "\x1b[0m"
