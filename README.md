# GraphQL ![image](https://img.shields.io/badge/Go-00ADD8?style=for-the-badge&logo=go&logoColor=white)
We'll use gqlgen to build a GraphQL servers without any fuss

See the document: [gqlgen - https://gqlgen.com](https://gqlgen.com)


## Quick start

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


## Run project:
<ol>
  <li>Clone this repository</li>
  <li>run <code>go mod tidy</code> to install dependency</li>
  <li>run <code>go run cmd/server/server.go</code></li>
</ol>
    
### You can see some used commands in command.txt file
