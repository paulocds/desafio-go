# Dockerhub

Executar o projeto pelo **dockerhub**
```
docker pull dockerph/fullcycle
```

# Clone do projeto

git clone do projeto
```
git clone git@github.com:paulocds/desafio-go.git desafio-go
```

Executar o comando para gerar a imagem.
```
docker build -t dockerph/fullcycle:latest .
```

Terminando de rodar o build da imagem, executar o seguinte comando.
```
docker run --rm dockerph/fullcycle
```
