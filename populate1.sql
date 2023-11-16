-- Jogo
INSERT INTO Jogo (game_ID, nome, descricao, data_lancamento, preco_atual, rating, players_online, peak_players, idade_minima)
VALUES
  (1, 'Assassin''s Creed Valhalla', 'Explore the Viking Age as a Norse warrior.', '2020-11-10', 59.99, 4, 150000, 250000, 18),
  (2, 'The Last of Us Part II', 'Survive in a post-apocalyptic world as Ellie.', '2020-06-19', 49.99, 5, 100000, 180000, 17),
  (3, 'FIFA 22', 'Immerse yourself in the world of virtual football.', '2021-10-01', 39.99, 4, 500000, 800000, 0),
  (4, 'Cyberpunk 2077', 'A futuristic open-world RPG with a branching narrative.', '2020-12-10', 49.99, 4, 200000, 300000, 17),
  (5, 'Red Dead Redemption 2', 'An action-adventure game set in the Wild West.', '2018-10-26', 39.99, 5, 180000, 280000, 17),
  (6, 'Call of Duty: Warzone', 'Battle royale mode in the popular Call of Duty franchise.', '2020-03-10', 0, 4, 5000000, 8000000, 17),
  (7, 'Among Us', 'A multiplayer party game of teamwork and betrayal.', '2018-11-16', 4.99, 4, 1000000, 1500000, 10),
  (8, 'Minecraft', 'Build and explore virtual worlds made up of blocks.', '2011-11-18', 19.99, 5, 20000000, 30000000, 10),
  (9, 'Fortnite', 'A battle royale game with a unique building mechanic.', '2017-07-25', 0, 4, 8000000, 12000000, 13),
  (10, 'The Legend of Zelda: Breath of the Wild', 'An action-adventure game set in an open world.', '2017-03-03', 59.99, 5, 500000, 800000, 10);

-- Genero
INSERT INTO Genero (gen_ID, nome)
VALUES
  (1, 'Action'),
  (2, 'Adventure'),
  (3, 'Sports'),
  (4, 'RPG'),
  (5, 'Shooter'),
  (6, 'Party'),
  (7, 'Simulation');

-- Pertence
INSERT INTO Pertence (game_ID, gen_ID)
VALUES
  (1, 1),
  (1, 4),
  (2, 1),
  (2, 2),
  (3, 3),
  (4, 1),
  (4, 5),
  (5, 1),
  (5, 2),
  (6, 5),
  (7, 6),
  (8, 7),
  (9, 5),
  (10, 1);

-- Desenvolvedor
INSERT INTO Desenvolvedor (dev_ID, nome, contactos)
VALUES
  (1, 'Ubisoft', 'contact@ubisoft.com'),
  (2, 'Naughty Dog', 'contact@naughtydog.com'),
  (3, 'EA Sports', 'contact@easports.com'),
  (4, 'CD Projekt', 'contact@cdprojekt.com'),
  (5, 'Rockstar Games', 'contact@rockstargames.com'),
  (6, 'Infinity Ward', 'contact@infinityward.com'),
  (7, 'InnerSloth', 'contact@innersloth.com'),
  (8, 'Mojang', 'contact@mojang.com'),
  (9, 'Epic Games', 'contact@epicgames.com'),
  (10, 'Nintendo', 'contact@nintendo.com');

-- Criado
INSERT INTO Criado (game_ID, dev_ID)
VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10);

-- Publicador
INSERT INTO Publicador (pub_ID, nome, contactos)
VALUES
  (1, 'Ubisoft', 'contact@ubisoft.com'),
  (2, 'Sony Interactive Entertainment', 'contact@sony.com'),
  (3, 'Electronic Arts', 'contact@ea.com'),
  (4, 'CD Projekt', 'contact@cdprojekt.com'),
  (5, 'Rockstar Games', 'contact@rockstargames.com'),
  (6, 'Activision', 'contact@activision.com'),
  (7, 'InnerSloth', 'contact@innersloth.com'),
  (8, 'Microsoft', 'contact@microsoft.com'),
  (9, 'Epic Games', 'contact@epicgames.com'),
  (10, 'Nintendo', 'contact@nintendo.com');

-- Publicado
INSERT INTO Publicado (game_ID, pub_ID)
VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10);

-- Preco
INSERT INTO Preco (valor, data_in, data_fim, game_ID)
VALUES
  (59.99, '2020-11-10', '2023-12-31', 1),
  (49.99, '2020-06-19', '2023-12-31', 2),
  (39.99, '2021-10-01', '2023-12-31', 3),
  (49.99, '2020-12-10', '2023-12-31', 4),
  (39.99, '2018-10-26', '2023-12-31', 5),
  (0, '2020-03-10', '2023-12-31', 6),
  (4.99, '2018-11-16', '2023-12-31', 7),
  (19.99, '2011-11-18', '2023-12-31', 8),
  (0, '2017-07-25', '2023-12-31', 9),
  (59.99, '2017-03-03', '2023-12-31', 10);

-- User
INSERT INTO User (user_ID, nome, email, password, data_entrada, descricao)
VALUES
  (1, 'Gamer123', 'gamer123@example.com', 'securepass', '2023-01-01', 'Passionate gamer'),
  (2, 'FootballFan', 'footballfan@example.com', 'soccer123', '2023-02-15', 'Loves playing sports games'),
  (3, 'AdventureSeeker', 'adventure@example.com', 'explorer123', '2023-03-20', 'Always looking for the next adventure'),
  (4, 'FPSMaster', 'fpsmaster@example.com', 'headshot123', '2023-04-10', 'Top player in first-person shooters');

-- Review
INSERT INTO Review (rev_ID, texto, rating_review, data_publicacao, game_ID, user_ID)
VALUES
  (1, 'Amazing game with stunning graphics!', 5, '2023-01-05', 1, 1),
  (2, 'Emotional rollercoaster, a must-play!', 4, '2023-02-20', 2, 1),
  (3, 'Great gameplay and realistic simulations.', 4, '2023-04-05', 3, 2),
  (4, 'Incredible storyline and character development.', 5, '2023-01-15', 2, 3),
  (5, 'Addictive multiplayer experience!', 4, '2023-03-05', 6, 4),
  (6, 'Classic game, still enjoying it after all these years.', 5, '2023-02-10', 8, 1),
  (7, 'Best battle royale game out there!', 4, '2023-04-15', 9, 2),
  (8, 'The open-world exploration is unparalleled.', 5, '2023-03-25', 10, 3),
  (9, 'Unique concept and lots of fun with friends.', 4, '2023-04-20', 7, 4);

-- Achievement
INSERT INTO Achievement (achiev_ID, nome, hidden, game_ID)
VALUES
  (1, 'Viking Conqueror', 0, 1),
  (2, 'Survivor', 1, 2),
  (3, 'Football Legend', 0, 3),
  (4, 'Cyberpunk Explorer', 0, 4),
  (5, 'Wild West Adventurer', 0, 5),
  (6, 'Warzone Champion', 0, 6),
  (7, 'Impostor', 1, 7),
  (8, 'Master Builder', 0, 8),
  (9, 'Battle Royale Pro', 0, 9),
  (10, 'Hero of Hyrule', 0, 10);

-- Possui
INSERT INTO Possui (game_ID, nome_tipo, data)
VALUES
  (1, 1, '2023-01-10'),
  (2, 2, '2023-03-01'),
  (3, 3, '2023-04-15'),
  (4, 4, '2023-01-20'),
  (5, 5, '2023-02-05'),
  (6, 6, '2023-03-15'),
  (7, 7, '2023-03-05'),
  (8, 8, '2023-02-25'),
  (9, 9, '2023-04-10'),
  (10, 10, '2023-01-30');

-- Updates
INSERT INTO Updates (tipo_ID, nome_tipo)
VALUES
  (1, 'Patch 1.1'),
  (2, 'Expansion Pack 1'),
  (3, 'Season 2 Update'),
  (4, 'Hotfix 1.2'),
  (5, 'GTA Online Heists'),
  (6, 'Season 3 Update'),
  (7, 'Among Us: Airship Update'),
  (8, 'Minecraft: Nether Update'),
  (9, 'Fortnite: Chapter 3'),
  (10, 'Zelda: Breath of the Wild 2 Teaser');