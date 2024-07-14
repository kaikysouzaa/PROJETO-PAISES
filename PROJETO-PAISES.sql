create database dados_paises;
use dados_paises;

CREATE TABLE dados_paises (
    id INT AUTO_INCREMENT PRIMARY KEY,
    pais VARCHAR(50) NOT NULL,
    populacao INT,
    area_total_km2 DECIMAL(15, 2),
    pib DECIMAL(20, 2),
    moeda VARCHAR(50),
    idioma_oficial VARCHAR(50),
    exercito_pessoal INT,
    continente VARCHAR(50)
);

INSERT INTO dados_paises (pais, populacao, area_total_km2, pib, moeda, idioma_oficial, exercito_pessoal, continente)
VALUES
('Afeganistão', 38928341, 652230.00, 19363000000.00, 'Afegane', 'Pastó, Dari', 185000, 'Ásia'),
('África do Sul', 59308690, 1219090.00, 351298000000.00, 'Rand', 'Inglês, Africâner', 78500, 'África'),
('Albânia', 2877797, 28748.00, 15286000000.00, 'Lek', 'Albanês', 8000, 'Europa'),
('Alemanha', 83000000, 357114.00, 3845630000000.00, 'Euro', 'Alemão', 183000, 'Europa'),
('Andorra', 77265, 468.00, 3156000000.00, 'Euro', 'Catalão', 0, 'Europa'),
('Angola', 32866272, 1246700.00, 66506000000.00, 'Kwanza', 'Português', 107000, 'África'),
('Antígua e Barbuda', 97929, 442.00, 1647000000.00, 'Dólar do Caribe Oriental', 'Inglês', 245, 'América do Norte'),
('Arábia Saudita', 34813867, 2149690.00, 793000000000.00, 'Rial', 'Árabe', 227000, 'Ásia'),
('Argentina', 45195777, 2780400.00, 449663000000.00, 'Peso', 'Espanhol', 75000, 'América do Sul'),
('Armênia', 2963243, 29743.00, 12644000000.00, 'Dram', 'Armênio', 45000, 'Ásia'),
('Austrália', 25000000, 7692024.00, 1392687000000.00, 'Dólar Australiano', 'Inglês', 58500, 'Oceania'),
('Áustria', 8917205, 83879.00, 428312000000.00, 'Euro', 'Alemão', 25000, 'Europa'),
('Azerbaijão', 10139177, 86600.00, 42159000000.00, 'Manat', 'Azeri', 126500, 'Ásia'),
('Bahamas', 393244, 13943.00, 12731000000.00, 'Dólar Bahamense', 'Inglês', 950, 'América do Norte'),
('Bangladesh', 164689383, 147570.00, 302570000000.00, 'Taka', 'Bengali', 157000, 'Ásia'),
('Barbados', 287375, 430.00, 5231000000.00, 'Dólar de Barbados', 'Inglês', 500, 'América do Norte'),
('Bélgica', 11589623, 30528.00, 533527000000.00, 'Euro', 'Holandês, Francês, Alemão', 29500, 'Europa'),
('Belize', 397628, 22966.00, 1877000000.00, 'Dólar de Belize', 'Inglês', 1700, 'América do Norte'),
('Benin', 12123200, 112622.00, 14770000000.00, 'Franco CFA', 'Francês', 7000, 'África'),
('Butão', 771608, 38394.00, 2423000000.00, 'Ngultrum', 'Dzongkha', 16000, 'Ásia'),
('Bolívia', 11673021, 1098581.00, 40204000000.00, 'Boliviano', 'Espanhol', 46000, 'América do Sul'),
('Bósnia e Herzegovina', 3280819, 51197.00, 20175000000.00, 'Marco', 'Bósnio, Croata, Sérvio', 9500, 'Europa'),
('Botswana', 2351627, 581730.00, 18160000000.00, 'Pula', 'Inglês, Setsuana', 9000, 'África'),
('Brasil', 211000000, 8515767.00, 1839758000000.00, 'Real', 'Português', 334500, 'América do Sul'),
('Brunei', 437479, 5765.00, 12735000000.00, 'Dólar de Brunei', 'Malaio', 7000, 'Ásia'),
('Bulgária', 6948445, 110879.00, 68319000000.00, 'Lev', 'Búlgaro', 45000, 'Europa'),
('Burkina Faso', 20903273, 274200.00, 17175000000.00, 'Franco CFA', 'Francês', 12000, 'África'),
('Burundi', 11890784, 27834.00, 3094000000.00, 'Franco de Burundi', 'Kirundi, Francês', 20000, 'África'),
('Cabo Verde', 555987, 4033.00, 1881000000.00, 'Escudo', 'Português', 1200, 'África'),
('Camarões', 26545863, 475442.00, 39875000000.00, 'Franco CFA', 'Francês, Inglês', 15000, 'África'),
('Canadá', 37742154, 9984670.00, 1736425000000.00, 'Dólar Canadense', 'Inglês, Francês', 67500, 'América do Norte'),
('Chade', 16425864, 1284000.00, 11030000000.00, 'Franco CFA', 'Francês, Árabe', 30000, 'África'),
('Chile', 19116209, 756102.00, 282318000000.00, 'Peso Chileno', 'Espanhol', 78000, 'América do Sul'),
('China', 1398000000, 9596961.00, 14342900000000.00, 'Renminbi', 'Chinês', 2043000, 'Ásia'),
('Chipre', 1207359, 9251.00, 24300000000.00, 'Euro', 'Grego, Turco', 12500, 'Europa'),
('Colômbia', 50882891, 1141748.00, 323400000000.00, 'Peso Colombiano', 'Espanhol', 293000, 'América do Sul'),
('Comores', 869601, 2235.00, 1168000000.00, 'Franco das Comores', 'Comoriano, Árabe, Francês', 1000, 'África'),
('Coreia do Norte', 25778816, 120540.00, 40385000000.00, 'Won Norte-coreano', 'Coreano', 1280000, 'Ásia'),
('Coreia do Sul', 51709098, 100210.00, 1655600000000.00, 'Won Sul-coreano', 'Coreano', 599000, 'Ásia'),
('Costa do Marfim', 26378274, 322463.00, 58730000000.00, 'Franco CFA', 'Francês', 22000, 'África'),
('Costa Rica', 5094118, 51100.00, 61820000000.00, 'Colón', 'Espanhol', 8000, 'América do Norte'),
('Croácia', 4105267, 56594.00, 60440000000.00, 'Kuna', 'Croata', 15000, 'Europa'),
('Cuba', 11326616, 109884.00, 100023000000.00, 'Peso Cubano', 'Espanhol', 50000, 'América do Norte'),
('Dinamarca', 5818553, 42933.00, 348080000000.00, 'Coroa Dinamarquesa', 'Dinamarquês', 18000, 'Europa'),
('Djibouti', 988000, 23200.00, 3412000000.00, 'Franco de Djibouti', 'Francês, Árabe', 10000, 'África'),
('Dominica', 71986, 751.00, 525000000.00, 'Dólar do Caribe Oriental', 'Inglês', 300, 'América do Norte'),
('Egito', 102334404, 1002450.00, 302256000000.00, 'Libra Egípcia', 'Árabe', 438000, 'África'),
('El Salvador', 6486201, 21041.00, 27732000000.00, 'Dólar Americano', 'Espanhol', 16000, 'América do Norte'),
('Emirados Árabes Unidos', 9890400, 83600.00, 421142000000.00, 'Dirham', 'Árabe', 63000, 'Ásia'),
('Equador', 17643060, 276841.00, 107438000000.00, 'Dólar Americano', 'Espanhol', 60000, 'América do Sul'),
('Eritreia', 3546000, 117600.00, 2274000000.00, 'Nakfa', 'Tigrínia', 20000, 'África'),
('Eslováquia', 5456362, 49037.00, 106170000000.00, 'Euro', 'Eslovaco', 13500, 'Europa'),
('Eslovênia', 2078654, 20273.00, 54793000000.00, 'Euro', 'Esloveno', 7600, 'Europa'),
('Espanha', 47351567, 505992.00, 1421350000000.00, 'Euro', 'Espanhol', 123000, 'Europa'),
('Estados Unidos', 331000000, 9833517.00, 21137500000000.00, 'Dólar', 'Inglês', 1400000, 'América do Norte'),
('Estônia', 1326535, 45227.00, 30826000000.00, 'Euro', 'Estoniano', 6100, 'Europa'),
('Eswatini', 1160164, 17364.00, 4388000000.00, 'Lilangeni', 'Inglês, Siswati', 3500, 'África'),
('Etiópia', 114963588, 1104300.00, 96126000000.00, 'Birr', 'Amárico', 162000, 'África'),
('Fiji', 896444, 18274.00, 5419000000.00, 'Dólar de Fiji', 'Inglês, Fijiano', 3500, 'Oceania'),
('Filipinas', 109581078, 300000.00, 367362000000.00, 'Peso Filipino', 'Filipino, Inglês', 130000, 'Ásia'),
('Finlândia', 5540720, 338424.00, 269654000000.00, 'Euro', 'Finlandês, Sueco', 23000, 'Europa'),
('França', 67000000, 551695.00, 2715518000000.00, 'Euro', 'Francês', 208000, 'Europa'),
('Gabão', 2225734, 267668.00, 16161000000.00, 'Franco CFA', 'Francês', 9000, 'África'),
('Gâmbia', 2416668, 11295.00, 1797000000.00, 'Dalasi', 'Inglês', 4500, 'África'),
('Gana', 31072940, 238533.00, 67800000000.00, 'Cedi', 'Inglês', 15500, 'África'),
('Geórgia', 3989167, 69700.00, 18160000000.00, 'Lari', 'Georgiano', 37000, 'Ásia'),
('Granada', 112519, 344.00, 1126000000.00, 'Dólar do Caribe Oriental', 'Inglês', 300, 'América do Norte'),
('Grécia', 10423054, 131957.00, 209850000000.00, 'Euro', 'Grego', 143000, 'Europa'),
('Guatemala', 17915568, 108889.00, 80708000000.00, 'Quetzal', 'Espanhol', 29500, 'América do Norte'),
('Guiana', 786552, 214970.00, 5065000000.00, 'Dólar da Guiana', 'Inglês', 4000, 'América do Sul'),
('Guiné', 13132792, 245857.00, 12290000000.00, 'Franco Guineano', 'Francês', 15000, 'África'),
('Guiné-Bissau', 1967998, 36125.00, 1431000000.00, 'Franco CFA', 'Português', 4000, 'África'),
('Haiti', 11402533, 27750.00, 1887000000.00, 'Gourde', 'Francês, Crioulo Haitiano', 7500, 'América do Norte'),
('Honduras', 9904607, 112492.00, 25158000000.00, 'Lempira', 'Espanhol', 18500, 'América do Norte'),
('Hungria', 9660351, 93030.00, 155700000000.00, 'Forint', 'Húngaro', 37000, 'Europa'),
('Iêmen', 29825964, 527968.00, 19390000000.00, 'Rial', 'Árabe', 66000, 'Ásia'),
('Ilhas Maldivas', 540542, 300.00, 4810000000.00, 'Rufiyaa', 'Divehi', 2000, 'Ásia'),
('Índia', 1366000000, 3287263.00, 2875140000000.00, 'Rupia', 'Hindi', 1440000, 'Ásia'),
('Indonésia', 273523621, 1904569.00, 1119190000000.00, 'Rupia Indonésia', 'Indonésio', 395500, 'Ásia'),
('Irã', 83992953, 1648195.00, 463660000000.00, 'Rial', 'Persa', 534000, 'Ásia'),
('Iraque', 40222503, 438317.00, 234090000000.00, 'Dinar Iraquiano', 'Árabe, Curdo', 251000, 'Ásia'),
('Irlanda', 4977400, 70273.00, 388340000000.00, 'Euro', 'Irlandês, Inglês', 9000, 'Europa'),
('Islândia', 366425, 103000.00, 24160000000.00, 'Coroa Islandesa', 'Islandês', 2000, 'Europa'),
('Israel', 8655541, 20770.00, 402640000000.00, 'Novo Shekel Israelense', 'Hebraico', 176500, 'Ásia'),
('Itália', 60244639, 301340.00, 2001300000000.00, 'Euro', 'Italiano', 165500, 'Europa'),
('Jamaica', 2961161, 10991.00, 15872000000.00, 'Dólar Jamaicano', 'Inglês', 12000, 'América do Norte'),
('Japão', 126500000, 377975.00, 5081770000000.00, 'Iene', 'Japonês', 247000, 'Ásia'),
('Jordânia', 10203140, 89342.00, 44835000000.00, 'Dinar Jordano', 'Árabe', 100000, 'Ásia'),
('Kasakistão', 18776707, 2724900.00, 180160000000.00, 'Tenge', 'Cazaque, Russo', 130000, 'Ásia'),
('Kuwait', 4270571, 17818.00, 134620000000.00, 'Dinar Kuwaitiano', 'Árabe', 17000, 'Ásia'),
('Laos', 7275560, 236800.00, 18120000000.00, 'Kip', 'Lao', 29500, 'Ásia'),
('Letônia', 1886198, 64559.00, 33872000000.00, 'Euro', 'Letão', 6500, 'Europa'),
('Líbano', 6825442, 10452.00, 54290000000.00, 'Libra Libanesa', 'Árabe', 87500, 'Ásia'),
('Libéria', 5057681, 111369.00, 3219000000.00, 'Dólar Liberiano', 'Inglês', 2000, 'África'),
('Líbia', 6871292, 1759540.00, 52057000000.00, 'Dinar Líbio', 'Árabe', 70000, 'África'),
('Liechtenstein', 38749, 160.00, 6356000000.00, 'Franco Suíço', 'Alemão', 120, 'Europa'),
('Lituânia', 2794700, 65300.00, 54536000000.00, 'Euro', 'Lituano', 11500, 'Europa'),
('Luxemburgo', 634814, 2586.00, 71450000000.00, 'Euro', 'Luxemburguês, Francês, Alemão', 800, 'Europa'),
('Macedônia do Norte', 2077132, 25713.00, 12155000000.00, 'Denar', 'Macedônio', 8500, 'Europa'),
('Madagáscar', 27691018, 587041.00, 12524000000.00, 'Ariary', 'Malgaxe, Francês', 16000, 'África'),
('Malásia', 32365998, 330803.00, 364681000000.00, 'Ringgit', 'Malaio', 110000, 'Ásia'),
('Malawi', 19129952, 118484.00, 7911000000.00, 'Kwacha Malauiano', 'Inglês, Chichewa', 15000, 'África'),
('Mali', 20250833, 1240192.00, 17634000000.00, 'Franco CFA', 'Francês', 20000, 'África'),
('Malta', 514564, 316.00, 14532000000.00, 'Euro', 'Maltês, Inglês', 2000, 'Europa'),
('Marrocos', 36910560, 446550.00, 124003000000.00, 'Dirham Marroquino', 'Árabe', 195000, 'África'),
('Mauritânia', 4649658, 1030700.00, 7648000000.00, 'Ouguiya', 'Árabe', 16000, 'África'),
('Maurícia', 1271768, 2040.00, 14730000000.00, 'Rupia Maurícia', 'Inglês', 10000, 'África'),
('México', 128932753, 1964375.00, 1220700000000.00, 'Peso Mexicano', 'Espanhol', 277000, 'América do Norte'),
('Moldávia', 2657637, 33843.00, 11490000000.00, 'Leu', 'Romeno', 6000, 'Europa'),
('Mônaco', 39242, 2.00, 7480000000.00, 'Euro', 'Francês', 255, 'Europa'),
('Mongólia', 3278290, 1564116.00, 14250000000.00, 'Tugrik', 'Mongol', 50000, 'Ásia'),
('Montenegro', 622359, 13812.00, 5408000000.00, 'Euro', 'Montenegrino', 2500, 'Europa'),
('Moçambique', 31255435, 801590.00, 15579000000.00, 'Metical', 'Português', 11000, 'África'),
('Myanmar', 54409800, 676578.00, 76476000000.00, 'Kyat', 'Birmanês', 406000, 'Ásia'),
('Namíbia', 2540905, 825615.00, 12860000000.00, 'Dólar Namibiano', 'Inglês', 9500, 'África'),
('Nepal', 29136808, 147181.00, 30702000000.00, 'Rupia Nepalesa', 'Nepali', 95000, 'Ásia'),
('Nicarágua', 6624554, 130373.00, 12517000000.00, 'Córdoba', 'Espanhol', 70000, 'América do Norte'),
('Níger', 24206636, 1267000.00, 13576000000.00, 'Franco CFA', 'Francês', 50000, 'África'),
('Nigéria', 206139587, 923768.00, 448120000000.00, 'Naira', 'Inglês', 215000, 'África'),
('Noruega', 5421241, 323802.00, 403336000000.00, 'Coroa Norueguesa', 'Norueguês', 25000, 'Europa'),
('Nova Zelândia', 4822233, 268838.00, 204620000000.00, 'Dólar Neozelandês', 'Inglês, Maori', 12000, 'Oceania'),
('Omã', 5106622, 309500.00, 76932000000.00, 'Rial de Omã', 'Árabe', 49000, 'Ásia'),
('Países Baixos', 17441139, 41543.00, 909887000000.00, 'Euro', 'Holandês', 42000, 'Europa'),
('Paquistão', 220892331, 881913.00, 278220000000.00, 'Rupia Paquistanesa', 'Urdu, Inglês', 617000, 'Ásia'),
('Panamá', 4314768, 75417.00, 66757000000.00, 'Balboa, Dólar Americano', 'Espanhol', 15000, 'América do Norte'),
('Papua-Nova Guiné', 8947027, 462840.00, 24879000000.00, 'Kina', 'Inglês, Tok Pisin, Hiri Motu', 3500, 'Oceania'),
('Paraguai', 7132538, 406752.00, 30775000000.00, 'Guarani', 'Espanhol, Guarani', 60000, 'América do Sul'),
('Peru', 32971846, 1285216.00, 202570000000.00, 'Sol', 'Espanhol', 120000, 'América do Sul'),
('Polônia', 38386000, 312696.00, 595861000000.00, 'Zloty', 'Polonês', 120000, 'Europa'),
('Portugal', 10295909, 92212.00, 238856000000.00, 'Euro', 'Português', 32000, 'Europa'),
('Qatar', 2881053, 11586.00, 183331000000.00, 'Rial', 'Árabe', 12000, 'Ásia'),
('Quênia', 53771296, 580367.00, 95327000000.00, 'Xelim Queniano', 'Inglês, Suaíli', 24000, 'África'),
('Quirguistão', 6524195, 199951.00, 8120000000.00, 'Som', 'Quirguiz', 50000, 'Ásia'),
('Reino Unido', 67800000, 243610.00, 2827113000000.00, 'Libra Esterlina', 'Inglês', 194000, 'Europa'),
('República Centro-Africana', 4829767, 622984.00, 2227000000.00, 'Franco CFA', 'Francês, Sango', 5000, 'África'),
('República Democrática do Congo', 89561403, 2344858.00, 48226000000.00, 'Franco Congolês', 'Francês', 134000, 'África'),
('República Dominicana', 10847904, 48671.00, 88910000000.00, 'Peso Dominicano', 'Espanhol', 32000, 'América do Norte'),
('Romênia', 19237691, 238397.00, 243695000000.00, 'Leu Romeno', 'Romeno', 70000, 'Europa'),
('Ruanda', 12952218, 26338.00, 10332000000.00, 'Franco Ruandês', 'Kinyarwanda, Francês, Inglês', 35000, 'África'),
('Rússia', 144500000, 17098242.00, 1638000000000.00, 'Rublo', 'Russo', 265000, 'Europa, Ásia'),
('Saint Kitts and Nevis', 53192, 261.00, 1136000000.00, 'Dólar do Caribe Oriental', 'Inglês', 200, 'América do Norte'),
('Saint Vincent and the Grenadines', 110947, 389.00, 815000000.00, 'Dólar do Caribe Oriental', 'Inglês', 400, 'América do Norte'),
('Samoa', 198414, 2842.00, 831000000.00, 'Tala', 'Samoano, Inglês', 700, 'Oceania'),
('San Marino', 33931, 61.00, 2052000000.00, 'Euro', 'Italiano', 120, 'Europa'),
('Santa Lúcia', 183627, 616.00, 1953000000.00, 'Dólar do Caribe Oriental', 'Inglês', 300, 'América do Norte'),
('São Tomé e Príncipe', 219159, 964.00, 499000000.00, 'Dobra', 'Português', 500, 'África'),
('Senegal', 16743927, 196722.00, 24646000000.00, 'Franco CFA', 'Francês', 41000, 'África'),
('Serra Leoa', 7976983, 71740.00, 3856000000.00, 'Leone', 'Inglês', 25000, 'África'),
('Sérvia', 8772235, 88361.00, 52507000000.00, 'Dinar Sérvio', 'Sérvio', 27000, 'Europa'),
('Seychelles', 98347, 459.00, 1624000000.00, 'Rupia', 'Inglês, Francês, Crioulo Seselwa', 1000, 'África'),
('Singapura', 5685807, 710.00, 340000000000.00, 'Dólar de Singapura', 'Inglês, Malaio, Chinês, Tâmil', 6000, 'Ásia'),
('Somália', 15893219, 637657.00, 7300000000.00, 'Xelim Somali', 'Somali, Árabe', 22000, 'África'),
('Sri Lanka', 21413250, 65610.00, 84520000000.00, 'Rupia do Sri Lanka', 'Cingalês, Tâmil', 55000, 'Ásia'),
('Suazilândia', 1160164, 17364.00, 4388000000.00, 'Lilangeni', 'Inglês, Siswati', 3500, 'África'),
('Sudão', 43849260, 1886068.00, 30360000000.00, 'Libra Sudanesa', 'Árabe', 64000, 'África'),
('Sudão do Sul', 11193725, 619745.00, 12060000000.00, 'Libra Sul-Sudanesa', 'Inglês', 45000, 'África'),
('Suécia', 10353442, 450295.00, 530883000000.00, 'Coroa Sueca', 'Sueco', 80000, 'Europa'),
('Suíça', 8654622, 41284.00, 769680000000.00, 'Franco Suíço', 'Alemão, Francês, Italiano, Romanche', 38000, 'Europa'),
('Suriname', 586634, 163820.00, 3774000000.00, 'Dólar do Suriname', 'Holandês', 2100, 'América do Sul'),
('Tailândia', 69799978, 513120.00, 545102000000.00, 'Baht', 'Tailandês', 139000, 'Ásia'),
('Tanzânia', 59734218, 945087.00, 62342000000.00, 'Xelim Tanzaniano', 'Suaíli, Inglês', 68000, 'África'),
('Timor-Leste', 1387149, 14919.00, 2487000000.00, 'Dólar Americano', 'Português, Tétum', 2000, 'Ásia'),
('Togo', 8278724, 56785.00, 5332000000.00, 'Franco CFA', 'Francês', 13500, 'África'),
('Tonga', 105695, 748.00, 499000000.00, 'Pa’anga', 'Tonganês, Inglês', 1000, 'Oceania'),
('Trinidad and Tobago', 1399488, 5130.00, 23030000000.00, 'Dólar de Trinidad and Tobago', 'Inglês', 24000, 'América do Norte'),
('Tunísia', 11818619, 163610.00, 40156000000.00, 'Dinar Tunisino', 'Árabe', 45000, 'África'),
('Turcomenistão', 6031187, 488100.00, 40000000000.00, 'Manat Turcomeno', 'Turcomeno', 51000, 'Ásia'),
('Turquia', 84339067, 783562.00, 720100000000.00, 'Lira Turca', 'Turco', 325000, 'Ásia, Europa'),
('Tuvalu', 11792, 26.00, 45600000.00, 'Dólar Australiano', 'Tuvaluano, Inglês', 100, 'Oceania'),
('Ucrânia', 41660982, 603500.00, 155580000000.00, 'Hryvnia', 'Ucraniano', 144000, 'Europa'),
('Uganda', 45741007, 241038.00, 37465000000.00, 'Xelim Ugandês', 'Inglês, Suaíli', 115000, 'África'),
('Uruguai', 3473730, 176215.00, 61530000000.00, 'Peso Uruguaio', 'Espanhol', 34000, 'América do Sul'),
('Uzbequistão', 34232050, 448978.00, 59662000000.00, 'Som Uzbeque', 'Uzbeque', 130000, 'Ásia'),
('Vanuatu', 307150, 12189.00, 957000000.00, 'Vatu', 'Bislama, Francês, Inglês', 500, 'Oceania'),
('Vaticano', 825, 0.44, 440000000.00, 'Euro', 'Italiano', 20, 'Europa'),
('Venezuela', 28435943, 916445.00, 48236000000.00, 'Bolívar', 'Espanhol', 275000, 'América do Sul'),
('Vietnã', 97338583, 331212.00, 271158000000.00, 'Dong', 'Vietnamita', 145000, 'Ásia'),
('Zâmbia', 18383955, 752612.00, 25959000000.00, 'Kwacha', 'Inglês', 25000, 'África'),
('Zimbábue', 14862924, 390757.00, 21440000000.00, 'Dólar Zimbabuano', 'Inglês, Shona, Ndebele', 30000, 'África');

select * from dados_paises;

#desafios 
#1° a) Lista de países com densidade populacional maior que 100 pessoas por km²
select pais, populacao, area_total_km2, (populacao / area_total_km2) as densidade_pop
from dados_paises
where (populacao / area_total_km2) > 100
order by densidade_pop desc;


#2° -- b) Lista de países cuja moeda oficial é o dólar
select * from dados_paises
where moeda like '%Dolar%';

#3° -- c) Lista de países localizados na África, ordenados por população em ordem decrescente
select * from dados_paises
where continente like '%África%'
order by populacao desc;

#4° Calcule o PIB per capita por país
select pais, pib, round(( pib / populacao)) as PIB_per_Capita
from dados_paises
order by PIB_per_Capita desc;

#5° Países com PIB maior que 1 trilhão:
SELECT pais, pib as PIB_Maiores_Trilhao
FROM dados_paises 
WHERE pib > 1000000000000
order by PIB_Maiores_Trilhao desc;

#6° Selecionar os países onde a população é maior que a média de população de todos os países:
#MEDIA DE População mundial, formata com pontos
SELECT REPLACE(FORMAT(ROUND(AVG(populacao)), 0), ',', '.') AS media_pop_formatada
from dados_paises;

#selecionando os paises com maior média de população
select pais, populacao
from dados_paises
where populacao > (select avg(populacao) from dados_paises);

#7° Selecionar os continentes e a quantidade total de países em cada continente:
select continente, count(*) as total_paises
from dados_paises
group by continente
order by total_paises desc;

#8° Selecionar os países com PIB acima da média, ordenados pela diferença entre o PIB e a média do PIB (do maior para o menor)
select pais, pib, pib - (select round(avg(pib)) from dados_paises) as diferenca_pib
from dados_paises
where pib > (select avg(pib) from dados_paises)
order by diferenca_pib desc;

#9° Selecionar os países onde o número de pessoal do exército é maior que a média do continente em que estão localizados:
SELECT pais, continente, exercito_pessoal FROM dados_paises a
WHERE exercito_pessoal > (SELECT AVG(exercito_pessoal) FROM dados_paises b WHERE a.continente = b.continente);

#Desafio 10: Selecionar os países com a menor população em cada continente
select pais, continente, populacao 
from dados_paises a
where populacao = (select min(populacao) from dados_paises b where a.continente = b.continente )
order by populacao asc;

