module Main where

import System.Console.ANSI

main :: IO ()

main = do
  putStrLn (
      (
        (setSGRCode [SetColor Foreground Vivid Red]) <> "H")
        ++ (setSGRCode [SetColor Foreground Dull Red]) <> "e"
        ++ (setSGRCode [SetColor Foreground Vivid Yellow]) <> "l"
        ++ (setSGRCode [SetColor Foreground Dull Yellow]) <> "l"
        ++ (setSGRCode [SetColor Foreground Vivid Green]) <> "o"
        ++ (setSGRCode [SetColor Foreground Dull Green]) <> ","
        ++ (setSGRCode [SetColor Foreground Vivid Cyan]) <> " "
        ++ (setSGRCode [SetColor Foreground Dull Cyan]) <> "W"
        ++ (setSGRCode [SetColor Foreground Vivid Blue]) <> "o"
        ++ (setSGRCode [SetColor Foreground Dull Blue]) <> "r"
        ++ (setSGRCode [SetColor Foreground Vivid Magenta]) <> "l"
        ++ (setSGRCode [SetColor Foreground Dull Magenta]) <> "d"
        ++ (setSGRCode [SetColor Foreground Vivid White]) <> "."
    )

