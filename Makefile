# Makefile for building the DevOps tools container

IMAGE_NAME=devops-tools
TAG=latest

build:
	docker build -t $(IMAGE_NAME):$(TAG) .

run:
	docker run -it $(IMAGE_NAME):$(TAG)