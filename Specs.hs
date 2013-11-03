-- Specs.hs 
module Main
where
import Test.Hspec

main :: IO ()
main = hspec $ do
    describe "Frame Drawer\n" $ do 
        it "does nothing so far"  $ do
            True `shouldBe` True
