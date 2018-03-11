# typescript-avançado

# -------- Desenvolvimento Local ----------------
 instalar dependencias projeto: 
 npm install

 subir servidor local expondo porta 8180 em localhost: 
 npm start 

# -------- DOCKER em ambiente desenvolvimento -------------------
 criar imagen docker: 
 docker build -f desenv.dockerfile -t alurabank-api/node .

 caso não tenha criado rede no docker: 
 docker network create --driver bridge minha-rede

 subir imagen docker em um container expondo a porta 8180 em localhost: 
 docker run --name alurabank-api --network minha-rede -d -p 8180:8080 alurabank-api/node


