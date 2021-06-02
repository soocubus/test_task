FROM python:3-alpine

WORKDIR /var/simple-http
COPY ./testme ./

ENTRYPOINT ["python","-m","http.server","80"]
