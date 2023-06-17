FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y curl
COPY . /app
RUN ls -l
CMD go run  my_golang.go
