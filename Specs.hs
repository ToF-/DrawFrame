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
            head d `shouldBe` "<?xml version=\"1.0\" standalone=\"no\"?>"
            (head.tail) d `shouldBe` "<svg xmlns=\"http://www.w3.org/2000/svg\" version=\"1.1\">"
            (head.tail.tail) d `shouldBe` "<rect width=\"300\" height=\"100\" style=\"fill:rgb(255,255,255);stroke-width:1;stroke:rgb(0,0,0)\"/>"
            last d `shouldBe` "</svg>"
            
            
