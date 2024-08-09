package main

import (
    "fmt"
    "net/http"
)

func helloWorld(w http.ResponseWriter, r *http.Request) {
    fmt.Fprintln(w, "Hola Mundo")
}

func main() {
    fmt.Println("Iniciando el servidor en http://localhost:8080...")
    http.HandleFunc("/", helloWorld)
    err := http.ListenAndServe(":8080", nil)
    if err != nil {
        fmt.Println("Error al iniciar el servidor:", err)
    }
}
