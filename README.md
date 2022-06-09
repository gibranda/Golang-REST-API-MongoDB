# Go RESTful API MongoDB

This starter kit is designed to get you up and running with a project structure optimized for developing
RESTful API services in Go

The kit provides the following features right out of the box:

* Standard CRUD operations of a database table
* Data validation
 
The kit uses the following Go packages which can be easily replaced with your own favorite ones
since their usages are mostly localized and abstracted. 

* Echo: [Go Echo](https://github.com/labstack/echo/v4)


## Project Structure
```
├── configs
└── main.go
```

## API

#### /user
* `GET` : Get all projects
* `POST` : Create a new user