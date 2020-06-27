IMAGE_NAME=replace_me

.PHONY: build
build:
	@docker build -t $(IMAGE_NAME) .

.PHONY: run
run:
	@docker run \
		-v $(shell pwd )/src:/code \
		-p 5000:5000 $(IMAGE_NAME)

.PHONY: install
install:
	@make build
