NAME=lokus
VERSION=1.0.1

all:
	docker build --tag="geaven/$(NAME):$(VERSION)" .
	docker tag "geaven/$(NAME):$(VERSION)" "geaven/$(NAME):latest"
