CREATE TABLE jogos(
    id serial1 NOT NULL,
    perguntas VARCHAR(500) NOT NULL,
    resposta_correta VARCHAR(200) NOT NULL,
    respostas_incorretas VARCHAR(200) NOT NULL
);

CREATE TABLE jogadas(
    id serial1 NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    dificuldade VARCHAR(8) NOT NULL,
    tentativas INT NOT NULL
);