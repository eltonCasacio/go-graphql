# GraphQL 
![Badge](https://img.shields.io/static/v1?label=go&message=1.20&color=blue&style=for-the-badge&logo=Go)

We'll use gqlgen to build a GraphQL starter servers

See the document: [gqlgen - https://gqlgen.com](https://gqlgen.com)

# Run this project:

1. clone this repository
2. run `go mod tidy` to install dependency
3. create database and tables
    - `create table categories (id string, name string, description string);`
    - `create table courses (id string, name string, description string, category_id string);`
4. run `go run cmd/server/server.go`
5. access <a href="http://localhost:8080"> http://localhost:8080 </a> and be happy

***You can see some used commands in commands.txt file***

### If you just want to test, you can download and execute the docker image from docker hub

On Terminal Run:
1. `docker pull eltoncasacio/gographql`
2. `docker run --rm -p 8080:8080 eltoncasacio/gographql`
3. access [http://localhost:8080](http://localhost:8080)
