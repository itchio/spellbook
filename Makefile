.PHONY: all

all:
	go get github.com/fasterthanlime/wizardry
	wizardry compile ./Magdir --package spellbook --output book.go
	go get -v -x

