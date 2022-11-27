TP2 - DEVOPS

INSTALLATION

	git clone https://github.com/davidrouss/WIK-DPS-TP02

UTILISATION

1 - Se placer dans le répertoire "WIK-DPS-TP02"

	cd WIK-DPS-TP02/

2 a - Build l'image

	sudo docker build .

    - Lancer le container

	sudo docker run -p 8080 -d <NUM_CONTAINER>

  b - Build l'image multi-stagging

	sudo docker build -f dockerfile_multistagging .

    - Lancer le container
	
	sudo docker run -p 8080 -d <NUM_CONTAINER>
	
