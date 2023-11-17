PRAGMA	foreign_keys	=	ON;

-- Jogo
INSERT INTO Jogo (game_ID, nome, descricao, data_lancamento, preco_atual, rating, players_online, peak_players, idade_minima)
VALUES
  (1, 'Counter-Strike 2', 'Ao longo de mais de duas décadas, o Counter‑Strike ofereceu uma experiência competitiva de elite, moldada por milhões de jogadores de todo o mundo. Agora, o próximo capítulo da história do CS está prestes a começar: Counter‑Strike 2.', '21-08-2012', 0, 4.35, 768486, 1043274, 17),
  (2, 'Dota 2', 'Todos os dias, milhões de jogadores de todo o mundo levam um de mais de 100 heróis para a luta. Estejam a jogar há 10 ou 1000 horas, há sempre algo para descobrir. Com mecânicas, recursos e heróis sempre em evolução graças a atualizações regulares, o Dota 2 é mais do que um jogo.', '09-07-2013', 0, 4.1, 519274, 654877, 16),
  (3, 'PUBG: BATTLEGROUNDS', 'Todos os dias, milhões de jogadores de todo o mundo levam um de mais de 100 heróis para a luta. Estejam a jogar há 10 ou 1000 horas, há sempre algo para descobrir. Com mecânicas, recursos e heróis sempre em evolução graças a atualizações regulares, o Dota 2 é mais do que um jogo.', '21-12-2017', 0, 2.85, 150363, 455176, 16),
  (4, 'Call of Duty®: Modern Warfare® III', 'Damos-te as boas-vindas ao Call of Duty® HQ, a base do Call of Duty®: Modern Warfare® III, Call of Duty®: Modern Warfare® II e Warzone™.', '23-10-2022', 69.99, 2.75, 129608, 129608, 17),
  (5, 'Baldur’s Gate 3', 'Baldur’s Gate 3 is a story-rich, party-based RPG set in the universe of Dungeons & Dragons, where your choices shape a tale of fellowship and betrayal, survival and sacrifice, and the lure of absolute power.', '03-08-2023', 59.99, 4.8, 118610, 119234, 17),
  (6, 'Apex Legends™', 'Apex Legends é o premiado jogo de tiros com Heróis grátis da Respawn Entertainment. Controla um elenco em constante evolução de personagens Lendárias com habilidades poderosas e diverte-te com a jogabilidade por esquadrões estratégica e inovadora nesta próxima evolução do Battle Royale.', '05-11-2020', 0, 3.95, 104220, 346731, 16),
  (7, 'Rust', 'The only aim in Rust is to survive. Everything wants you to die - the island’s wildlife and other inhabitants, the environment, other survivors. Do whatever it takes to last another night.', '08-02-2018', 39.99, 4.35, 99225, 102068, 17),
  (8, 'Grand Theft Auto V', 'Grand Theft Auto V para PC oferece aos jogadores a opção de explorar o gigantesco e premiado mundo de Los Santos e Blaine County em resoluções de até 4K e além, assim como a chance de experimentar o jogo rodando a 60 FPS (quadros por segundo).', '14-04-2015', 39.98, 4.3, 81597, 139673, 17),
  (9, 'Lost Ark', 'Embark on an odyssey for the Lost Ark in a vast, vibrant world: explore new lands, seek out lost treasures, and test yourself in thrilling action combat in this action-packed free-to-play RPG.', '11-02-2022', 0, 3.55, 79161, 80342, 16),
  (10, 'Football Manager 2024', 'Constrói uma equipa de classe mundial pronta a dominar todos os rivais nas competições futebolísticas de maior prestígio. O progresso nunca termina quando persegues a perfeição no mundo do futebol.', '06-11-2023', 59.99, 4.2, 74080, 75181, 0),
  (11, 'War Thunder', 'War Thunder é um MMO de combate grátis, dedicado a veículos militares dos períodos da 2ª Guerra Mundial e Guerra da Coreia. Lute em grandes batalhas no ar, terra e mar, com jogadores internacionais num ambiente sempre em desenvolvimento.', '15-08-2013', 0, 3.75, 62498, 78605, 12),
  (12, 'Team Fortress 2', 'Nine distinct classes provide a broad range of tactical abilities and personalities. Constantly updated with new game modes, maps, equipment and, most importantly, hats!', '10-10-2007', 0, 4.65, 68303, 71193, 12),
  (13, 'DayZ', 'Quanto tempo sobreviverás num mundo pós-apocalíptico, cheio de infetados, onde competes por recursos limitados com outros sobreviventes? Unirás esforços com estranhos para aumentares as hipóteses de sobrevivência? Ou serás um lobo solitário? Isto é DayZ – isto é a tua história.', '13-12-2018', 39.99, 3.75, 53872, 56642, 18),
  (14, 'Unturned', 'És um sobrevivente num mundo infestado de zombies, e tens de colaborar com os teus amigos e forjar alianças para te manteres vivo.', '07-07-2017', 0, 5, 51673, 56583, 12),
  (15, 'ARK: Survival Ascended', 'A Ark é reimaginada desde o início nesta próxima geração de tecnologia de videogame com Unreal Engine 5! Formar uma tribo, manso e raça centenas de dinossauros exclusivos e criaturas primitivas, explore, artesanato, construa e lute para o topo da cadeia de alimentos. Seu novo mundo aguarda!', '26-10-2023', 44.99, 2.8, 53872, 53891, 16),
  (16, 'Wallpaper Engine', 'Use wallpapers animados deslumbrantes na sua área de trabalho. Anime as suas próprias imagens para criar wallpapers novos ou importe vídeos/websites e partilhe-os no Steam Workshop!', '01-11-2018', 3.99, 4.9, 39782, 116116, 0),
  (17, 'Tom Clancy’s Rainbow Six® Siege', 'Tom Clancy’s Rainbow Six® Siege é um shooter tático de elite em equipas, em que um planeamento e uma execução superiores são essenciais para vencer.', '01-12-2015', 19.99, 4.3, 42964, 49366, 18),
  (18, 'Sid Meier’s Civilization® VI', 'O Civilization VI oferece novas formas de interagires com o teu mundo, expandires o teu império através do mapa, avançares a tua cultura e competires contra os maiores líderes históricos para construíres uma civilização que resistirá ao passar do tempo.', '21-10-2016', 15.11, 4.25, 41839, 53841, 10),
  (19, 'Farming Simulator 22', 'Cria a tua quinta e colhe o que semeares! Trata das colheitas, cuida de animais, gere produções e enfrenta desafios sazonais.', '22-11-2021', 19.99, 4.55, 36276, 42247, 0),
  (20, 'Euro Truck Simulator 2', 'Travel across Europe as king of the road, a trucker who delivers important cargo across impressive distances! With dozens of cities to explore, your endurance, skill and speed will all be pushed to their limits.', '11-10-2012', 9.99, 4.85, 34979, 42656, 0),
  (21, 'EA SPORTS FC™ 24', 'O EA SPORTS FC™ 24 dá-vos as boas-vindas ao The World’s Game: a experiência mais realista do futebol de sempre com HyperMotionV, Estilos de Jogo otimizados pela Opta e um Motor Frostbite™ aperfeiçoado.', '28-09-2023', 69.99, 2.7, 37822, 45468, 13),
  (22, 'Hearts of iron IV', 'Victory is at your fingertips! Your ability to lead your nation is your supreme weapon, the strategy game Hearts of Iron IV lets you take command of any nation in World War II; the most engaging conflict in world history.', '6-06-2016', 39.99, 4.6, 36926, 44206, 7),
  (23, 'Lethal Company', 'A co-op horror about scavenging at abandoned moons to sell scrap to the Company.', '23-10-2023', 9.75, 4.85, 45623, 60838, 12),
  (24, 'Warframe', 'Desperte como um guerreiro imparável e lute ao lado de seus amigos neste jogo de ação online gratuito com histórias envolventes.', '25-03-2013', 0, 4.3, 37303, 63611, 13),
  (25, 'Dead by Daylight', 'Dead by Daylight is a multiplayer (4vs1) horror game where one player takes on the role of the savage Killer, and the other four players play as Survivors, trying to escape the Killer and avoid being caught and killed.', '14-06-2016', 19.99, 4, 36012, 39024, 12),
  (26, 'Cyberpunk 2077', 'Cyberpunk 2077 é um RPG de ação num mundo aberto que decorre em Night City, uma megalópole perigosa onde todos estão obcecados pelo poder, glamour e alterações ao corpo.', '10-12-2020', 59.99, 4.05, 36600, 41162, 17),
  (27, 'ARK: Survival Evolved', 'Stranded on the shores of a mysterious island, you must learn to survive. Use your cunning to kill or tame the primeval creatures roaming the land, and encounter other players to survive, dominate... and escape!', '27-08-2017', 14.79, 4.15, 34624, 46735, 16),
  (28, 'Rocket League', 'Futebol e condução encontram-se uma vez mais na aguardada sequela do clássico de arena baseado na física que conquistou os jogadores, o Supersonic Acrobatic Rocket-Powered Battle-Cars!', '07-07-2015', 0, 4.45, 33897, 33897, 13),
  (29, '7 Days to Die', '', '2017-03-03', 22.99, 5, 30211, 39882, 10),
  (30, 'Destiny 2', '', '2017-03-03', 0, 5, 31447, 31647, 10),
  (31, 'New World', '', '2017-03-03', 37.99, 5, 30005, 30837, 10),
  (32, 'The Sims™ 4', '', '2017-03-03', 0, 5, 29420, 30631, 10),
  (33, 'Stardew Valley', '', '2017-03-03', 13.99, 5, 28762, 32265, 10),
  (34, 'Phasmophobia', '', '2017-03-03', 11.59, 5, 26286, 28845, 10),
  (35, 'Project Zomboid', '', '2017-03-03', 19.50, 5, 28700, 29878, 10),
  (36, 'Terraria', '', '2017-03-03', 9.75, 5, 26719, 38735, 10),
  (37, 'PAYDAY 2', '', '2017-03-03', 9.99, 5, 27341, 31575, 10),
  (38, 'NARAKA: BLADEPOINT', '', '2017-03-03', 0, 5, 20776, 277089, 10),
  (39, 'Valheim', '', '2017-03-03', 19.99, 5, 25733, 26657, 10),
  (40, 'MIR4', '', '2017-03-03', 0, 5, 26322, 28292, 10),
  (41, 'Hunt: Showdown', '', '2017-03-03', 49.98, 5, 23081, 25460, 10),
  (42, 'Garry’s Mod', '', '2017-03-03', 9.99, 5, 22548, 25866, 10),
  (43, 'ELDEN RING', '', '2017-03-03', 59.99, 5, 24541, 37405, 10),
  (44, 'Red Dead Redemption 2', '', '2017-03-03', 59.99, 5, 22219, 41957, 10),
  (45, 'FINAL FANTASY XIV Online', '', '2017-03-03', 9.99, 5, 23914, 24292, 10),
  (46, 'Satisfactory', '', '2017-03-03', 29.99, 5, 22752, 23508, 10),
  (47, 'Starfield', '', '2017-03-03', 69.99, 5, 23454, 23519, 10),
  (48, 'Europa Universalis IV', '', '2017-03-03', 39.99, 5, 21803, 22837, 10),
  (49, 'The Elder Scrolls V: Skyrim Special Edition', '', '2017-03-03', 39.99, 5, 22279, 22560, 10),
  (50, 'Cities: Skylines II', '', '2017-03-03', 49.99, 5, 21206, 23808, 10);

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