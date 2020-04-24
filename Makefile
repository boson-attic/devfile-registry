build:
	docker build -t docker.io/bosonproject/node-function-runtime:0.1 devfiles/node-functions

test:
	echo "No tests yet"

publish: build
	docker push docker.io/bosonproject/node-function-runtime:0.1
