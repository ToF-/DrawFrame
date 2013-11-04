module Main
where
import DrawFrame

main = do let f = drawSVGFrame 100 100
          putStrLn (unlines f)
