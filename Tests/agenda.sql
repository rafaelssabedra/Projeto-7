CREATE TABLE Contatos(
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    prenome VARCHAR(100) NOT NULL,
    nomeMeio VARCHAR(100),
    sobrenome VARCHAR(100) NOT NULL,
    codArea VARCHAR(5) NOT NULL,
    celular VARCHAR(10),
    fixo VARCHAR(10),
    estado VARCHAR(10),
    municipio VARCHAR(100)
    );
    