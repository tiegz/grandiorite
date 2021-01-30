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
