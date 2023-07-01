# GraphQL 
![Badge](https://img.shields.io/static/v1?label=go&message=1.20&color=blue&style=for-the-badge&logo=Go)

We'll use gqlgen to build a GraphQL starter servers

See the document: [gqlgen - https://gqlgen.com](https://gqlgen.com)

## Quick start example 

#### Initialise a new go module

> `mkdir example`<br/>
> `cd example`<br/>
> `go mod init example`<br/>

#### Add github.com/99designs/gqlgen to your project’s tools.go <br/>
> `printf '// +build tools\npackage tools\nimport (_ "github.com/99designs/gqlgen"\n _ "github.com/99designs/gqlgen/graphql/introspection")' | gofmt > tools.go`<br/>
> `go mod tidy`

#### Initialise gqlgen config and generate models

> `go run github.com/99designs/gqlgen init`

#### Start the graphql server

> `go run server.go`

It's all we need to start a simple graphql server by Go <br/>
connect to http://localhost:8080/ for GraphQL playground


# Run this project:
<ol>
  <li>clone this repository</li>
  <li>run <code>go mod tidy</code> to install dependency</li>
  <li>create database and tables</li>
  <li>run <code>go run cmd/server/server.go</code></li>
  <li>access <a href="http://localhost:8080"> http://localhost:8080 </a> and be happy</li>
</ol>
    
***You can see some used commands in commands.txt file***

![image](https://img.shields.io/badge/Go-00ADD8?style=for-the-badge&logo=go&logoColor=white)

# Run with Docker image

On Terminal Run:
<ol>
  <li><code>docker pull eltoncasacio/gographql</code></li>
  <li><code>docker run --rm -p 8080:8080 eltoncasacio/gographql</code></li>
  <li>access <a href="http://localhost:8080"> http://localhost:8080 </a></li>
</ol>

***https://hub.docker.com/r/eltoncasacio/gographql***