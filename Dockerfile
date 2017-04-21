# Compile your code with go build -ldflags "-s" to staticly link it, then its scratch ready.
FROM scratch
ADD apione /
CMD ["/apione"]
