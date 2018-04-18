.PHONY: all

all:
	go get github.com/itchio/wizardry
	wizardry compile ./Magdir --package spellbook --output book.go
	go get -v -x

