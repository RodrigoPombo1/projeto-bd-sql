PRAGMA	foreign_keys	=	ON;

-- Tabela Jogo
DROP TABLE IF EXISTS Jogo;
CREATE TABLE Jogo (
    game_ID INTEGER PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    descricao TEXT,
    data_lancamento DATE,
    preco_atual DECIMAL(10, 2),
    rating DECIMAL(3, 2),
    players_online INT,
    peak_players INT,
    idade_minima INT,
    CONSTRAINT CHK_Preco_Positive CHECK (preco_atual >= 0),
    CONSTRAINT CHK_Rating_Range CHECK (rating BETWEEN 1 AND 5),
    CONSTRAINT CHK_OnlinePlayers_NonNegative CHECK (players_online >= 0),
    CONSTRAINT CHK_PeakPlayers_NonNegative CHECK (peak_players >= 0),
    CONSTRAINT CHK_IdadeMinima_Positive CHECK (idade_minima >= 0)
);

-- Tabela Genero
DROP TABLE IF EXISTS Genero;
CREATE TABLE Genero (
    gen_ID INTEGER PRIMARY KEY,
    nome VARCHAR(255) NOT NULL
);

-- Tabela Pertence
DROP TABLE IF EXISTS Pertence;
CREATE TABLE Pertence (
    game_ID INTEGER NOT NULL,
    gen_ID INTEGER NOT NULL,
    PRIMARY KEY (game_ID, gen_ID),
    FOREIGN KEY (game_ID) REFERENCES Jogo(game_ID) ON DELETE NO ACTION ON UPDATE CASCADE,
    FOREIGN KEY (gen_ID) REFERENCES Genero(gen_ID) ON DELETE NO ACTION ON UPDATE CASCADE
);

-- Tabela Desenvolvedor
DROP TABLE IF EXISTS Desenvolvedor;
CREATE TABLE Desenvolvedor (
    dev_ID INTEGER PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    contactos VARCHAR(255)
);

-- Tabela Criado
DROP TABLE IF EXISTS Criado;
CREATE TABLE Criado (
    game_ID INTEGER NOT NULL,
    dev_ID INTEGER NOT NULL,
    PRIMARY KEY (game_ID, dev_ID),
    FOREIGN KEY (game_ID) REFERENCES Jogo(game_ID) ON DELETE NO ACTION ON UPDATE CASCADE,
    FOREIGN KEY (dev_ID) REFERENCES Desenvolvedor(dev_ID) ON DELETE RESTRICT ON UPDATE CASCADE
);

-- Tabela Publicador
DROP TABLE IF EXISTS Publicador;
CREATE TABLE Publicador (
    pub_ID INTEGER PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    contactos VARCHAR(255)
);

-- Tabela Publicado
DROP TABLE IF EXISTS Publicado;
CREATE TABLE Publicado (
    game_ID INTEGER NOT NULL,
    pub_ID INTEGER NOT NULL,
    PRIMARY KEY (game_ID, pub_ID),
    FOREIGN KEY (game_ID) REFERENCES Jogo(game_ID) ON DELETE NO ACTION ON UPDATE CASCADE,
    FOREIGN KEY (pub_ID) REFERENCES Publicador(pub_ID) ON DELETE RESTRICT ON UPDATE CASCADE
);

-- Tabela Preco
DROP TABLE IF EXISTS Preco;
CREATE TABLE Preco (
    valor DECIMAL(10, 2) NOT NULL,
    data_in DATE NOT NULL,
    data_fim DATE,
    game_ID INTEGER NOT NULL,
    PRIMARY KEY (data_in, game_ID),
    FOREIGN KEY (game_ID) REFERENCES Jogo(game_ID) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Tabela User
DROP TABLE IF EXISTS User;
CREATE TABLE User (
    user_ID INTEGER PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    data_entrada DATE,
    descricao TEXT,
    CONSTRAINT CHK_Password_Length CHECK (LENGTH(password) >= 8)
);

-- Tabela Review
DROP TABLE IF EXISTS Review;
CREATE TABLE Review (
    rev_ID INTEGER PRIMARY KEY,
    texto TEXT,
    rating_review INTEGER,
    data_publicacao DATE,
    game_ID INTEGER NOT NULL,
    user_ID INTEGER NOT NULL,
    FOREIGN KEY (game_ID) REFERENCES Jogo(game_ID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (user_ID) REFERENCES User(user_ID) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT CHK_RatingReview_Range CHECK (rating_review BETWEEN 1 AND 5)
);

-- Tabela Achievement
DROP TABLE IF EXISTS Achievement;
CREATE TABLE Achievement (
    achiev_ID INTEGER PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    hidden INTEGER,
    game_ID INTEGER NOT NULL,
    FOREIGN KEY (game_ID) REFERENCES Jogo(game_ID) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT CHK_Hiddem_Range CHECK (hidden BETWEEN 0 AND 1)
);

-- Tabela Updates
DROP TABLE IF EXISTS Updates;
CREATE TABLE Updates (
    tipo_ID INTEGER PRIMARY KEY,
    nome_tipo VARCHAR(255) NOT NULL
);


-- Tabela Possui
DROP TABLE IF EXISTS Possui;
CREATE TABLE Possui (
    game_ID INTEGER NOT NULL,
    tipo_ID INTEGER NOT NULL,
    data DATE NOT NULL,
    PRIMARY KEY (game_ID, tipo_ID, data),
    FOREIGN KEY (game_ID) REFERENCES Jogo(game_ID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (tipo_ID) REFERENCES Updates(tipo_ID) ON DELETE CASCADE ON UPDATE CASCADE
);