all: docker

docker: Dockerfile
	docker build --no-cache -t lucasantarella/aws-deployer .