#Instruções docker

para build:
docker-compose build

subir containers api:http://localhost:8180 app: http://localhost:8080:
docker-compose up -d

desligar e remover containers:
docker-compose down

mostrar containers ativos:
docker-compose ps

mostrar containers inativos:
docker-compose ps -a

docker exec -it alurabank ping alurabank-api
