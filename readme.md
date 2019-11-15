# Docker - Django

## Bibliography
- [Docker compose]
- [PostgreSQL]

## Commands
- Up / down docker: 
  ```docker
    docker-compose up
  ```
  ```docker
    docker-compose down
  ```
- Get django console
  ```docker
    docker-compose run --rm web sh
  ```
  > ___web___: name of service on compose file


[Docker compose]: https://docs.docker.com/compose/django/
[PostgreSQL]: https://www.digitalocean.com/community/tutorials/how-to-use-postgresql-with-your-django-application-on-ubuntu-14-04
