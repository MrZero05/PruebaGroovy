package com.daniel

class Usuario {

    String nombre
    String documento
    String password
    String email

    static constraints = {
        nombre size: 5..40, blank: false
        documento size: 4..15, blank: false
        password size: 3..20, blank: false
        email email: true
    }
}
