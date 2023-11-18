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
  (10, 'Football Manager 2024', 'Constrói uma equipa de classe mundial pronta a dominar todos os rivais nas competições futebolísticas de maior prestígio. O progresso nunca termina quando persegues a perfeição no mundo do futebol.', '06-11-2023', 59.99, 4.2, 74080, 75181, 3),
  (11, 'War Thunder', 'War Thunder é um MMO de combate grátis, dedicado a veículos militares dos períodos da 2ª Guerra Mundial e Guerra da Coreia. Lute em grandes batalhas no ar, terra e mar, com jogadores internacionais num ambiente sempre em desenvolvimento.', '15-08-2013', 0, 3.75, 62498, 78605, 12),
  (12, 'Team Fortress 2', 'Nine distinct classes provide a broad range of tactical abilities and personalities. Constantly updated with new game modes, maps, equipment and, most importantly, hats!', '10-10-2007', 0, 4.65, 68303, 71193, 12),
  (13, 'DayZ', 'Quanto tempo sobreviverás num mundo pós-apocalíptico, cheio de infetados, onde competes por recursos limitados com outros sobreviventes? Unirás esforços com estranhos para aumentares as hipóteses de sobrevivência? Ou serás um lobo solitário? Isto é DayZ – isto é a tua história.', '13-12-2018', 39.99, 3.75, 53872, 56642, 18),
  (14, 'Unturned', 'És um sobrevivente num mundo infestado de zombies, e tens de colaborar com os teus amigos e forjar alianças para te manteres vivo.', '07-07-2017', 0, 5, 51673, 56583, 12),
  (15, 'ARK: Survival Ascended', 'A Ark é reimaginada desde o início nesta próxima geração de tecnologia de videogame com Unreal Engine 5! Formar uma tribo, manso e raça centenas de dinossauros exclusivos e criaturas primitivas, explore, artesanato, construa e lute para o topo da cadeia de alimentos. Seu novo mundo aguarda!', '26-10-2023', 44.99, 2.8, 53872, 53891, 16),
  (16, 'Wallpaper Engine', 'Use wallpapers animados deslumbrantes na sua área de trabalho. Anime as suas próprias imagens para criar wallpapers novos ou importe vídeos/websites e partilhe-os no Steam Workshop!', '01-11-2018', 3.99, 4.9, 39782, 116116, 3),
  (17, 'Tom Clancy’s Rainbow Six® Siege', 'Tom Clancy’s Rainbow Six® Siege é um shooter tático de elite em equipas, em que um planeamento e uma execução superiores são essenciais para vencer.', '01-12-2015', 19.99, 4.3, 42964, 49366, 18),
  (18, 'Sid Meier’s Civilization® VI', 'O Civilization VI oferece novas formas de interagires com o teu mundo, expandires o teu império através do mapa, avançares a tua cultura e competires contra os maiores líderes históricos para construíres uma civilização que resistirá ao passar do tempo.', '21-10-2016', 15.11, 4.25, 41839, 53841, 10),
  (19, 'Farming Simulator 22', 'Cria a tua quinta e colhe o que semeares! Trata das colheitas, cuida de animais, gere produções e enfrenta desafios sazonais.', '22-11-2021', 19.99, 4.55, 36276, 42247, 3),
  (20, 'Euro Truck Simulator 2', 'Travel across Europe as king of the road, a trucker who delivers important cargo across impressive distances! With dozens of cities to explore, your endurance, skill and speed will all be pushed to their limits.', '11-10-2012', 9.99, 4.85, 34979, 42656, 3),
  (21, 'EA SPORTS FC™ 24', 'O EA SPORTS FC™ 24 dá-vos as boas-vindas ao The World’s Game: a experiência mais realista do futebol de sempre com HyperMotionV, Estilos de Jogo otimizados pela Opta e um Motor Frostbite™ aperfeiçoado.', '28-09-2023', 69.99, 2.7, 37822, 45468, 13),
  (22, 'Hearts of iron IV', 'Victory is at your fingertips! Your ability to lead your nation is your supreme weapon, the strategy game Hearts of Iron IV lets you take command of any nation in World War II; the most engaging conflict in world history.', '6-06-2016', 39.99, 4.6, 36926, 44206, 7),
  (23, 'Lethal Company', 'A co-op horror about scavenging at abandoned moons to sell scrap to the Company.', '23-10-2023', 9.75, 4.85, 45623, 60838, 12),
  (24, 'Warframe', 'Desperte como um guerreiro imparável e lute ao lado de seus amigos neste jogo de ação online gratuito com histórias envolventes.', '25-03-2013', 0, 4.3, 37303, 63611, 13),
  (25, 'Dead by Daylight', 'Dead by Daylight is a multiplayer (4vs1) horror game where one player takes on the role of the savage Killer, and the other four players play as Survivors, trying to escape the Killer and avoid being caught and killed.', '14-06-2016', 19.99, 4, 36012, 39024, 12),
  (26, 'Cyberpunk 2077', 'Cyberpunk 2077 é um RPG de ação num mundo aberto que decorre em Night City, uma megalópole perigosa onde todos estão obcecados pelo poder, glamour e alterações ao corpo.', '10-12-2020', 59.99, 4.05, 36600, 41162, 17),
  (27, 'ARK: Survival Evolved', 'Stranded on the shores of a mysterious island, you must learn to survive. Use your cunning to kill or tame the primeval creatures roaming the land, and encounter other players to survive, dominate... and escape!', '27-08-2017', 14.79, 4.15, 34624, 46735, 16),
  (28, 'Rocket League', 'Futebol e condução encontram-se uma vez mais na aguardada sequela do clássico de arena baseado na física que conquistou os jogadores, o Supersonic Acrobatic Rocket-Powered Battle-Cars!', '07-07-2015', 0, 4.45, 33897, 33897, 13),
  (29, '7 Days to Die', '7 Days to Die is an open-world game that is a unique combination of first-person shooter, survival horror, tower defense, and role-playing games. Play the definitive zombie survival sandbox RPG that came first. Navezgane awaits!', '13-12-2013', 22.99, 4.4, 30211, 39882, 13),
  (30, 'Destiny 2', 'Destiny 2 é um jogo de ação MMO com um mundo em evolução, onde tu e os teus amigos podem entrar a qualquer hora, em qualquer lugar, totalmente grátis.', '01-10-2019', 0, 4.05, 31447, 31647, 13),
  (31, 'New World', 'Explore a thrilling, open-world MMO filled with danger and opportunity where you’ll forge a new destiny on the supernatural island of Aeternum.', '28-09-2021', 37.99, 3.5, 30005, 30837, 18),
  (32, 'The Sims™ 4', 'Aprecia o poder de criares e controlares pessoas num mundo virtual onde não há regras. Sê poderoso e livre, diverte-te e joga com a vida!', '02-09-2014', 0, 4.35, 29420, 30631, 12),
  (33, 'Stardew Valley', 'You’ve inherited your grandfather’s old farm plot in Stardew Valley. Armed with hand-me-down tools and a few coins, you set out to begin your new life. Can you learn to live off the land and turn these overgrown fields into a thriving home?', '29-02-2016', 13.99, 4.9, 28762, 32265, 12),
  (34, 'Phasmophobia', 'Phasmophobia is a 4 player online co-op psychological horror. Paranormal activity is on the rise and it’s up to you and your team to use all the ghost-hunting equipment at your disposal in order to gather as much evidence as you can.', '18-09-2022', 11.59, 4.8, 26286, 28845, 16),
  (35, 'Project Zomboid', 'Project Zomboid is the ultimate in zombie survival. Alone or in MP: you loot, build, craft, fight, farm and fish in a struggle to survive. A hardcore RPG skillset, a vast map, massively customisable sandbox and a cute tutorial raccoon await the unwary. So how will you die? All it takes is a bite..', '8-11-2013', 19.50, 4.7, 28700, 29878, 12),
  (36, 'Terraria', 'Escave, lute, explore, construa! Nada é impossível neste jogo de aventura cheio de ação. Pacote com Quatro também disponível!', '16-05-2011', 9.75, 4.85, 26719, 38735, 13),
  (37, 'PAYDAY 2', 'PAYDAY 2 é um jogo FPS de ação cooperativo de quatro jogadores que permite os jogadores a jogar na pele da gangue PAYDAY original - Dallas, Hoxton, Wolf e Chains - enquanto vão para Washington DC para uma épica série de crimes.', '13-08-2013', 9.99, 4.45, 27341, 31575, 18),
  (38, 'NARAKA: BLADEPOINT', 'NARAKA: BLADEPOINT é um jogo de luta de 60 jogadores que oferece uma grande mobilidade graças às técnicas de parkour e gancho, um vasto arsenal de armas brancas e de distância e personagens com capacidades poderosas. Transforme-se em um guerreiro Vajra gigante e arrase o seu inimigo!', '12-08-2021', 0, 3.37, 20776, 277089, 12),
  (39, 'Valheim', 'Um brutal jogo de exploração e sobrevivência para 1 a 10 jogadores, ambientado em um purgatório gerado de forma procedural, inspirado na cultura viking. Batalhe, construa e conquiste glória em uma saga digna da benção de Odin!', '02-02-2021', 19.99, 4.75, 25733, 26657, 16),
  (40, 'MIR4', 'MIR4 is a free-to-play open world K-fantasy MMORPG that can be cross-played on both PC and mobile devices. MIR4 is full of action and features numerous large scale clan PVP battles. Join now and become a legend.', '25-08-2021', 0, 3.2, 26322, 28292, 15),
  (41, 'Hunt: Showdown', 'Hunt: Showdown é um jogo de tiro em primeira pessoa PvPvE emocionante e de alto risco. Derrote monstros assustadores enquanto luta pelas recompensas que lhe trarão glória, equipamento e ouro nesta experiência multijogador online implacável e inesquecível.', '27-08-2019', 49.98, 4.1, 23081, 25460, 18),
  (42, 'Garry’s Mod', 'Garry’s Mod is a physics sandbox. There aren’t any predefined aims or goals. We give you the tools and leave you to play.', '29-11-2006', 9.99, 4.8, 22548, 25866, 13),
  (43, 'ELDEN RING', 'O NOVO RPG DE AÇÃO E FANTASIA. Ergue-te, Maculado, e deixa-te guiar pela graça para brandires o poder do Elden Ring e tornares-te um Lorde Elden nas Terras Intermédias.', '24-02-2022', 59.99, 4.6, 24541, 37405, 16),
  (44, 'Red Dead Redemption 2', 'Winner of over 175 Game of the Year Awards and recipient of over 250 perfect scores, RDR2 is the epic tale of outlaw Arthur Morgan and the infamous Van der Linde gang, on the run across America at the dawn of the modern age. Also includes access to the shared living world of Red Dead Online.', '05-12-2019', 59.99, 4.5, 22219, 41957, 18),
  (45, 'FINAL FANTASY XIV Online', 'Join over 27 million adventurers worldwide and take part in an epic and ever-changing FINAL FANTASY. Experience an unforgettable story, exhilarating battles, and a myriad of captivating environments to explore.', '18-02-2014', 9.99, 4.4, 23914, 24292, 16),
  (46, 'Satisfactory', 'Satisfactory is a first-person open-world factory building game with a dash of exploration and combat. Play alone or with friends, explore an alien planet, create multi-story factories, and enter conveyor belt heaven!', '08-06-2020', 29.99, 4.85, 22752, 23508, 17),
  (47, 'Starfield', 'Starfield é o primeiro novo universo criado nos últimos 25 anos pela Bethesda Game Studios, a galardoada equipa responsável pelo The Elder Scrolls V: Skyrim e pelo Fallout 4.', '06-09-2023', 69.99, 3.5, 23454, 23519, 18),
  (48, 'Europa Universalis IV', 'Europa Universalis IV dá-te o controlo de uma nação durante quatro séculos dramáticos. Governa a tua terra e domina o mundo com liberdade, profundidade e precisão histórica incomparáveis. Escreve uma nova história do mundo e ergue um império notável.', '13-08-2013', 39.99, 4.3, 21803, 22837, 12),
  (49, 'The Elder Scrolls V: Skyrim Special Edition', 'Winner of more than 200 Game of the Year Awards, Skyrim Special Edition brings the epic fantasy to life in stunning detail. The Special Edition includes the critically acclaimed game and add-ons with all-new features like remastered art and effects, volumetric god rays, dynamic depth of field, screen-space reflections, and more.', '28-10-2016', 39.99, 4.7, 22279, 22560, 18),
  (50, 'Cities: Skylines II', 'Ergue uma cidade de raiz e torna-a uma metrópole com a construção de cidades mais realista. Puxa pela criatividade e capacidade de resolver problemas a uma escala inédita. Descobre a construção de mundos ilimitada, com simulações profundas e economias vivas.', '24-10-2023', 49.99, 2.8, 21206, 23808, 3);

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
  (8, 'Simulation');
  (9, 'Simulation');
  (10, 'Simulation');
  (11, 'Simulation');
  (12, 'Simulation');
  (13, 'Simulation');
  (14, 'Simulation');
  (15, 'Simulation');
  (16, 'Simulation');
  (17, 'Simulation');
  (18, 'Simulation');
  (19, 'Simulation');
  (20, 'Simulation');
  (21, 'Simulation');
  (22, 'Simulation');
  (23, 'Simulation');
  (24, 'Simulation');
  (25, 'Simulation');
  (26, 'Simulation');
  (27, 'Simulation');

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