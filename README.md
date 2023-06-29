# GraphQL
We'll use gqlgen to build a GraphQL servers without any fuss

See the document: [gqlgen - https://gqlgen.com](https://gqlgen.com)


## Quick start

#### Initialise a new go module

> `mkdir example`

> `cd example`

> `go mod init example`

#### Add github.com/99designs/gqlgen to your project’s tools.go <br/>
> `printf '// +build tools\npackage tools\nimport (_ "github.com/99designs/gqlgen"\n _ "github.com/99designs/gqlgen/graphql/introspection")' | gofmt > tools.go`

> `go mod tidy`

#### Initialise gqlgen config and generate models

> `go run github.com/99designs/gqlgen init`

#### Start the graphql server

> `go run server.go`

It's all we need to start a simple graphql server by Go <br/>
connect to http://localhost:8080/ for GraphQL playground



