module Main where

import System.IO (hSetBuffering, BufferMode(NoBuffering), stdout)

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering
    putStr "Wie heißen Sie? "
    name <- getLine
    putStrLn $ "Hallo " ++ name ++ ", willkommen in meinem Moviestore."

