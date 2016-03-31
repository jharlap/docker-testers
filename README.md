# Go

To test a project that does not use godep, for example if using Go 1.5+ vendor, where $PWD is a GOPATH root:
`docker run -v "$PWD":/go/src unittest-go:1.6.0`

To test a project using godep, like github.com/Wattpad/sqsconsumer:
`docker run -v "$PWD":/go/src/github.com/Wattpad/sqsconsumer:ro -w /go/src/github.com/Wattpad/sqsconsumer unittest-go:1.6.0-godep`

