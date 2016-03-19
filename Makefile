.PHONY: all go-1.6.0-godep go-1.6.0

all: go-1.6.0-godep go-1.6.0

go-1.6.0-godep: go-1.6.0 Dockerfile.go-1.6.0-godep
	docker build -f Dockerfile.go-1.6.0-godep -t unittest-go:1.6.0-godep .

go-1.6.0: Dockerfile.go-1.6.0
	docker build -f Dockerfile.go-1.6.0 -t unittest-go:1.6.0 .

