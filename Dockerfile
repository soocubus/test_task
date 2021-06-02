FROM python:3-alpine

WORKDIR /var/simple-http
COPY ./testme ./

EXPOSE 80

ENTRYPOINT ["python","-m","http.server","80"]
