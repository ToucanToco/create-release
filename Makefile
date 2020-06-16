build:
	docker build -t create-release .

create-release:
	docker run -it --rm -v $(repo):/app create-release
