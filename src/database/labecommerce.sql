CREATE TABLE
    users(
        id TEXT PRIMARY KEY UNIQUE NOT NULL,
        email TEXT UNIQUE NOT NULL,
        password TEXT NOT NULL
    );

INSERT INTO
    users (id, email, password)
VALUES (
        "01",
        "adriano@email.com",
        "senhaDoAdriano"
    ), (
        "02",
        "larissa@email.com",
        "senhaDaLarissa"
    ), (
        "03",
        "junior@email.com",
        "senhaDoJunior"
    );

CREATE TABLE
    products(
        id TEXT PRIMARY KEY UNIQUE NOT NULL,
        name TEXT NOT NULL,
        price REAL NOT NULL,
        category TEXT NOT NULL
    );

INSERT INTO
    products (id, name, price, category)
VALUES (
        "01",
        "Chá Verde 100g",
        6,
        "Chá, Café e Achocolatados"
    ), (
        "02",
        "Café Solúvel 50g",
        8.9,
        "Chá, Café e Achocolatados"
    ), (
        "03",
        "Toddy em pó 400g",
        8,
        "Chá, Café e Achocolatados"
    ), (
        "04",
        "Alecrim desidratado 100g",
        4,
        "Ervas e Especiarias"
    ), (
        "05",
        "Pimenta do Reino 100g em grão",
        5,
        "Ervas e Especiarias"
    );