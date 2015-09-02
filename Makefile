image := hellyna/tar:latest

default: build

build: Dockerfile
	docker build -t '$(image)' --rm .
