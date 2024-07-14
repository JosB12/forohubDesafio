package com.forohub.forohubDesafio.infra.errores;

public class IdRequeridoException extends RuntimeException {
    public IdRequeridoException(String mensaje) {
        super(mensaje);
    }
}