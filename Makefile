GO := go

.PHONY: build
build:
	$(GO) build -o build/gosub ./...

clean:
	rm -fr build

test:
	$(GO) test ./...

