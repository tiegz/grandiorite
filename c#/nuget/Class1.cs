namespace grandiorite;

using Pastel;
using System;

public class Class1
{
  
  static void Main(string[] args) {
    Console.WriteLine(
      "H".Pastel(System.Drawing.Color.Red) + 
      "e".Pastel(System.Drawing.Color.Red) + 
      "l".Pastel(System.Drawing.Color.DarkOrange) + 
      "l".Pastel(System.Drawing.Color.Orange) + 
      "o".Pastel(System.Drawing.Color.Yellow) + 
      ",".Pastel(System.Drawing.Color.LightGoldenrodYellow) + 
      " ".Pastel(System.Drawing.Color.Green) + 
      "W".Pastel(System.Drawing.Color.LightGreen) + 
      "o".Pastel(System.Drawing.Color.Blue) + 
      "r".Pastel(System.Drawing.Color.LightBlue) + 
      "l".Pastel(System.Drawing.Color.Lavender) + 
      "d".Pastel(System.Drawing.Color.Purple) + 
      "!".Pastel(System.Drawing.Color.White)
    );
  }
}
