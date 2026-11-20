.DEFAULT_GOAL := dist/app.out

dist/app.out: clean
	mkdir -p dist
	go build -o dist/app.out ./

.PHONY: clean
clean:
	rm -rf ./dist
