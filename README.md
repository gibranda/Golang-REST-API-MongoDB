# Go RESTful API MongoDB

This starter kit is designed to get you up and running with a project structure optimized for developing
RESTful API services in Go

The kit provides the following features right out of the box:

* Standard CRUD operations of a database table
* Data validation
 
The kit uses the following Go packages which can be easily replaced with your own favorite ones
since their usages are mostly localized and abstracted. 

* Echo: [Go Echo](https://github.com/labstack/echo/v4)
* MongoDB Driver: [Mongo Driver](https://www.mongodb.com/docs/drivers/go/current/)
* GO Validator: [Validator](https://github.com/go-playground/validator)
* GO Environment: [Go Environment](https://github.com/joho/godotenv)


## Project Structure
```
├── configs
├── controllers
├── models
├── responses
├── routes
└── main.go
```

## API

#### /user
* `GET` : Get all user
* `POST` : Create a new user

#### /user/:id
* `PUT` : Edit user
* `DELETE` : Delete user