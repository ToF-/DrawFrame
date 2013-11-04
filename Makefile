spec: DrawFrame.hs Specs.hs
	ghc --make Specs.hs -o ./bin/Specs
	./bin/Specs
main: DrawFrame.hs Main.hs
	ghc --make Main.hs -o ./bin/drawframe
