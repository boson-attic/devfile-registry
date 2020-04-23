build:
	docker build -t quay.io/boson/node-function:0.1 devfiles/node-functions/

test:
	echo "No tests yet"

publish: build
	docker push quay.io/boson/node-function:0.1
