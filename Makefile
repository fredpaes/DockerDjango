install:
	docker-compose build --force-rm
	docker-compose down

uninstall:
	docker-compose down --rmi all

create:
	docker-compose run --rm web django-admin startproject example

app:
	docker-compose run --rm web python manage.py startapp nameapp

showmigrations:
	docker-compose run --rm web python manage.py showmigrations

makemigrations:
	docker-compose run --rm web python manage.py makemigrations

migrate:
	docker-compose run --rm web python manage.py migrate
