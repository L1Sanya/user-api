.PHONY: start
restart:
	sudo docker-compose down && \
    sudo docker-compose build && \
    	sudo docker-compose up -d && \
    	sudo docker-compose exec php bash -c "composer install && php artisan migrate && php artisan db:seed"
