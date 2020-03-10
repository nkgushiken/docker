FROM python:3.6-slim 
#FROM imagem

WORKDIR /app
#WORKDIR cria diretório de trabalho

RUN pip install Flask
#RUN instala o software dentro do container

COPY . /app
#COPY 

ENTRYPOINT [ "python" ]


CMD [ "app.py" ]