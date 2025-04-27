module github.com/hedzr/gsvc

go 1.23.0

toolchain go1.23.3

//replace github.com/hedzr/env => ../libs.env

require (
	github.com/hedzr/is v0.7.15
	github.com/hedzr/logg v0.8.15
	github.com/stretchr/testify v1.10.0
	gopkg.in/hedzr/errors.v3 v3.3.5
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/net v0.39.0 // indirect
	golang.org/x/sys v0.32.0
	golang.org/x/term v0.31.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
