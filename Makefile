KEYWORD=CAT

run: build
	docker run --rm emoji-action $(KEYWORD)

build:
	docker build --tag emoji-action .

test:
	./entrypoint.sh $(KEYWORD)
