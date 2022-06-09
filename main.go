package main

import (
	"go-echo-mongo-api/configs"
	"go-echo-mongo-api/routes"

	"github.com/labstack/echo/v4"
)

func main() {
	e := echo.New()

	configs.ConnectDB()

	routes.UserRoute(e)

	e.Logger.Fatal(e.Start(":6000"))
}
