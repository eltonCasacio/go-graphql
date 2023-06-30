FROM golang:1.20
WORKDIR /app
COPY . .

RUN apt update && \
    apt install sqlite3 && \
    go mod tidy

EXPOSE 8080
CMD [ "tail", "-f", "/dev/null" ]