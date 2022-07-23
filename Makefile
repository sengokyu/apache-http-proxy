image_tag=sengokyu/apache-http-proxy:latest

image:
	docker build -t $(image_tag) --force-rm .

shell:
	docker run -it --rm $(image_tag) /bin/bash

start:
	docker run -it --rm -p 8080:8080 $(image_tag)

clean:
	docker rmi $(image_tag)

