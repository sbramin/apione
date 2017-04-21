# API Route One

Building a basic rest API in Go

## Setup
Just for fun, apione can run in a scratch container, which results in a fully functioning 3.9MB container

	go get github.com/sbramin/apione
	cd $GOPATH/src/github.com/sbramin/apione
 	go build -ldflags "-s" .
	docker build . --tag apione
	docker run --name apione  -p 8080:8080 -d apione
