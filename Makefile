docker:
	sudo docker-compose up --build

bash:
	sudo docker exec -it sopha-test-api_web_1 /bin/bash

debug:
	# Para sair da tela deste comando, CTRL + P CTRL + Q
	sudo docker attach $(container)

build:
	sudo docker-compose build