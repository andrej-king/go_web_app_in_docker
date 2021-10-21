### Run app with docker-compose
`docker-compose up -d`

### On the first run docker-compose, we should create a database in postgresql
`docker exec -it {container name} psql -U main -c 'CREATE DATABASE app;'`

<hr>

### Run app with docker
`docker build -t go-app .`\
`docker run --rm --name=go-web-app -p 80:8080 go-app`

### Open in browser
`http://localhost/docker`