# typescript-avançado

# Desenvolvimento Local ----------------
 instalar dependencias projeto: 
 npm install
 
 compilar arquivos javascript: 
 npm compile
 
 subir servidor local expondo porta 3000 em localhost: 
 npm start 

# DOCKER em ambiente desenvolvimento ---
 criar imagen docker: 
 docker build -f desenv.dockerfile -t alurabank-ts2/node .
 
 caso não tenha criado rede no docker: 
 docker network create --driver bridge minha-rede
 
 subir imagen docker em um container expondo a porta 8080: 
 docker run --name alurabank --network minha-rede -d -p 8080:3000 alurabank-ts2/node
