all: build
server:
	bundle exec jekyll serve
build:
	bundle exec jekyll build --safe
clean:
	bundle exec jekyll clean
