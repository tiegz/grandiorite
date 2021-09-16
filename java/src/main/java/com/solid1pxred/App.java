package com.solid1pxred;

/**
 * Hello world!
 *
 */
public class App
{
    static final String RED = "\u001B[31m";
    static final String BRIGHT_RED = "\u001B[31;1m";
    static final String YELLOW = "\u001B[33m";
    static final String BRIGHT_YELLOW="\u001B[33m";
    static final String GREEN = "\u001B[32;1m";
    static final String BRIGHT_GREEN = "\u001B[32m";
    static final String CYAN ="\u001B[36m";
    static final String BRIGHT_CYAN = "\u001B[36;1m";
    static final String BLUE = "\u001B[34;1m";
    static final String BRIGHT_BLUE = "\u001B[34m";
    static final String MAGENTA = "\u001B[35;1m";
    static final String BRIGHT_MAGENTA = "\u001B[35m";
    static final String WHITE = "\u001B[37;1m";
    static final String RESET = "\u001B[0m";

    public static void main( String[] args )
    {
        System.out.println(Ansi.colorize("This text will be yellow on magenta", YELLOW_TEXT(), MAGENTA_BACK()));

    }
}
