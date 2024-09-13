compose-up: 
	docker-compose up
compose-test: 
	docker-compose -f docker-compose.yml up --abort-on-container-exit
build-image:
	docker-compose -f docker-compose.yml build app
push-image:
	docker-compose -f docker-compose.yml push app

  	