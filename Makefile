build:
	stack build --fast

clean:
	stack clean

tests:
	stack test --fast

sync:
	cd ../ln-api-ghcjs; make sync
