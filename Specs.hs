-- Specs.hs 
module Main
where
import Test.Hspec
import DrawFrame

main :: IO ()
main = hspec $ do
    let d = drawSVGFrame 100 200
    describe "Frame Drawer\n" $ do 
        it "outputs a SVG file"  $ do
            d !! 0 `shouldBe` "<?xml version=\"1.0\" standalone=\"no\"?>"
            
