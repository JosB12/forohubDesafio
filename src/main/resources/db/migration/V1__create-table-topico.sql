CREATE TABLE topico (
                        id BIGINT NOT NULL AUTO_INCREMENT,
                        titulo VARCHAR(255) NOT NULL,
                        mensaje TEXT NOT NULL,
                        fecha_creacion DATETIME NOT NULL,
                        status VARCHAR(20) NOT NULL,
                        autor VARCHAR(255) NOT NULL,
                        curso VARCHAR(255) NOT NULL,
                            PRIMARY KEY (id)

);