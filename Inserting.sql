use Football360;

INSERT INTO Allenatore (CodiceFiscale, Nome, Cognome, DataDiNascita, Citt‡DiNascita, Email, NumeroDiTelefono, Stipendio, OttenimentoPatentino)
VALUES
    ('BTBRTR74M22B577V', 'Marco', 'Rossi', '1990-05-15', 'Milano', 'marco.rossi@example.com', '3351234567', 2000.50, '2022-01-10'),
    ('CKDPMH90E18M081D', 'Laura', 'Bianchi', '1985-11-22', 'Roma', 'laura.bianchi@example.com', '3398765432', 1800.75, '2021-08-05'),
    ('PVTNTT33M60F744Y', 'Giovanni', 'Verdi', '1982-07-30', 'Napoli', 'giovanni.verdi@example.com', '3286547890', 2100.25, '2023-03-20'),
    ('CKIZFK42A64G372E', 'Francesca', 'Ferrari', '1995-02-18', 'Torino', 'francesca.ferrari@example.com', '3479876543', 1950.00, '2020-12-12'),
    ('NBZCRV31R16E029F', 'Alessio', 'Romano', '1988-09-12', 'Palermo', 'alessio.romano@example.com', '3467890123', 2200.20, '2022-06-15'),
    ('JFVKGB34P25L042I', 'Chiara', 'Gallo', '1991-04-25', 'Firenze', 'chiara.gallo@example.com', '3335678901', 1850.90, '2021-11-18'),
    ('GVDZCZ45T27D845C', 'Luca', 'Conti', '1980-12-05', 'Bologna', 'luca.conti@example.com', '3347890123', 2400.00, '2023-02-28'),
    ('VFBCTS47P66A996E', 'Valentina', 'Santoro', '1993-06-08', 'Genova', 'valentina.santoro@example.com', '3401234567', 1750.30, '2020-10-22'),
    ('QLFTZL63M71B406V', 'Fabio', 'Rizzo', '1987-03-29', 'Catania', 'fabio.rizzo@example.com', '3390123456', 2050.80, '2022-04-17'),
    ('MJMZRD42E19I932E', 'Elena', 'Lombardi', '1998-08-01', 'Verona', 'elena.lombardi@example.com', '3426789012', 1900.40, '2021-09-09');

INSERT INTO Arbitro (CodiceFiscale, Nome, Cognome, DataDiNascita, Citt‡DiNascita, Email, NumeroDiTelefono, Stipendio, OttenimentoLicenza)
VALUES
    ('BRHJHD55P56F410Q', 'Simone', 'Galli', '1988-09-05', 'Milano', 'simone.galli@example.com', '3356789123', 1500.50, '2020-12-10'),
    ('DNVJNM39C11L586K', 'Valeria', 'Ricci', '1992-07-18', 'Roma', 'valeria.ricci@example.com', '3391234567', 1400.75, '2019-08-05'),
    ('ZZVDSN29B67G518G', 'Roberto', 'Marini', '1985-05-30', 'Napoli', 'roberto.marini@example.com', '3284567890', 1600.25, '2021-03-20'),
    ('VCTCLY86M52D785U', 'Serena', 'Leone', '1996-01-12', 'Torino', 'serena.leone@example.com', '3478901234', 1350.00, '2018-10-12'),
    ('DCRTVY29B13M122H', 'Mauro', 'Fabbri', '1989-10-28', 'Palermo', 'mauro.fabbri@example.com', '3465678901', 1550.20, '2017-06-15'),
    ('NMMQCN50C10I960K', 'Elena', 'Conte', '1990-04-22', 'Firenze', 'elena.conte@example.com', '3332345678', 1450.90, '2019-11-18'),
    ('VKTLHF45M06B795Y', 'Antonio', 'Serra', '1981-11-05', 'Bologna', 'antonio.serra@example.com', '3347890123', 1700.00, '2022-02-28'),
    ('ZFCDWT51T12F186J', 'Giulia', 'Rinaldi', '1994-06-28', 'Genova', 'giulia.rinaldi@example.com', '3406789012', 1300.30, '2018-09-22'),
    ('HPKNSN83H58E838Y', 'Davide', 'Mancini', '1986-03-11', 'Catania', 'davide.mancini@example.com', '3390123456', 1650.80, '2020-04-17'),
    ('RSSYVF69S25E520S', 'Sara', 'Gatti', '1997-08-24', 'Verona', 'sara.gatti@example.com', '3424567890', 1550.40, '2017-09-09');

INSERT INTO Presidente (CodiceFiscale, Nome, Cognome, DataDiNascita, Citt‡DiNascita, Email, NumeroDiTelefono, Stipendio)
VALUES
    ('FZPKQZ95E58L411G', 'Giacomo', 'Riva', '1965-07-10', 'Milano', 'giacomo.riva@example.com', '3351234567', 5000.00),
    ('LQDFRS73E03G178W', 'Chiara', 'Ferri', '1978-04-18', 'Roma', 'chiara.ferri@example.com', '3398765432', 4800.00),
    ('ZMCNPV46R64I563T', 'Stefano', 'Bianchi', '1972-12-25', 'Napoli', 'stefano.bianchi@example.com', '3286547890', 5200.00),
    ('PWDPCG66R50B965E', 'Luisa', 'Conti', '1969-02-15', 'Torino', 'luisa.conti@example.com', '3479876543', 5100.00),
    ('BDHQCX85L53G178G', 'Massimo', 'Fabbri', '1975-09-30', 'Palermo', 'massimo.fabbri@example.com', '3467890123', 4900.00),
	('PLRSPR95P01G876H', 'Paolo', 'Rossini', '1995-05-01', 'Bologna', 'paolo.rossini@example.com', '3351234567', 3000.50),
    ('BNCMRA80M22H666G', 'Luigi', 'Bianchini', '1980-11-22', 'Venezia', 'luigi.bianchini@example.com', '3398765432', 2800.75),
    ('VRDDVD88L30A999A', 'Marco', 'Veronesi', '1988-07-30', 'Genova', 'marco.veronesi@example.com', '3286547890', 3200.25),
    ('FRRMRA83C18I444F', 'Giovanni', 'Ferrucci', '1983-02-18', 'Firenze', 'giovanni.ferrucci@example.com', '3479876543', 2900.00),
    ('RMNLSX90P12L555J', 'Alessio', 'Romanelli', '1990-09-12', 'Roma', 'alessio.romanelli@example.com', '3467890123', 3100.20);

INSERT INTO Calciatore (CodiceFiscale, Nome, Cognome, DataDiNascita, Citt‡DiNascita, Email, NumeroDiTelefono, Stipendio, Ruolo)
VALUES
    ('PLRSPR92P01G111H', 'Paolo', 'Rossi', '1992-05-15', 'Milano', 'paolo.rossi@example.com', '3351234567', 2500.50, 'Portiere'),
    ('BNCMRA95M22H222G', 'Luigi', 'Bianchi', '1995-11-22', 'Roma', 'luigi.bianchi@example.com', '3398765432', 2200.75, 'Difensore'),
    ('VRDDVD92L30A333A', 'Marco', 'Verdi', '1992-07-30', 'Napoli', 'marco.verdi@example.com', '3286547890', 2700.25, 'Centrocampista'),
    ('FRRMRA93C18I444F', 'Giovanni', 'Ferrari', '1993-02-18', 'Torino', 'giovanni.ferrari@example.com', '3479876543', 2400.00, 'Attaccante'),
    ('RMNLSX88P12L555J', 'Alessio', 'Romano', '1988-09-12', 'Palermo', 'alessio.romano@example.com', '3467890123', 2900.20, 'Centrocampista'),
    ('GNLCHR91C25D666E', 'Michele', 'Gallo', '1991-04-25', 'Firenze', 'michele.gallo@example.com', '3335678901', 2800.90, 'Difensore'),
    ('CNTLCU80T05A777Z', 'Dario', 'Conti', '1980-12-05', 'Bologna', 'dario.conti@example.com', '3347890123', 2700.00, 'Attaccante'),
    ('SNVTLN93M08D888V', 'Andrea', 'Santoro', '1993-06-08', 'Genova', 'andrea.santoro@example.com', '3401234567', 2600.30, 'Difensore'),
    ('RZZFBA87C29C999F', 'Antonio', 'Rizzo', '1987-03-29', 'Catania', 'antonio.rizzo@example.com', '3390123456', 2300.80, 'Centrocampista'),
    ('LMNLNE98H01L444D', 'Fabrizio', 'Lombardi', '1998-08-01', 'Verona', 'fabrizio.lombardi@example.com', '3426789012', 2700.40, 'Attaccante'),
    ('BRCGNN89L07F829Q', 'Francesco', 'Bruno', '1989-07-07', 'Roma', 'francesco.bruno@example.com', '3347890123', 2800.20, 'Centrocampista'),
    ('VNRMTT92L23L335C', 'Alberto', 'Veneri', '1992-12-23', 'Napoli', 'alberto.veneri@example.com', '3286547890', 2900.10, 'Attaccante'),
    ('DNNRSM91E06A453D', 'Samuele', 'Donati', '1991-05-06', 'Milano', 'samuele.donati@example.com', '3351234567', 2300.90, 'Difensore'),
    ('SMNRMS89T03H331L', 'Simone', 'Samaritani', '1989-12-03', 'Roma', 'simone.samaritani@example.com', '3398765432', 2400.75, 'Portiere'),
    ('BRCGNN87C02F839E', 'Francesco', 'Bruni', '1987-03-02', 'Torino', 'francesco.bruni@example.com', '3479876543', 2700.60, 'Centrocampista'),
    ('SRTVTR80L22C321T', 'Luigi', 'Sarti', '1980-12-22', 'Venezia', 'luigi.sarti@example.com', '3467890123', 2800.40, 'Attaccante'),
    ('CMBMRA81H25H312F', 'Marco', 'Campani', '1981-08-25', 'Roma', 'marco.campani@example.com', '3335678901', 2400.90, 'Difensore'),
    ('PLRSPR92P01G232H', 'Pietro', 'Palermo', '1992-01-01', 'Palermo', 'pietro.palermo@example.com', '3347890123', 2600.20, 'Portiere'),
    ('CNTLSS82T05A323K', 'Andrea', 'Conti', '1982-09-05', 'Napoli', 'andrea.conti@example.com', '3401234567', 2500.30, 'Centrocampista'),
    ('GRGNTN94H08D234G', 'Davide', 'Gregori', '1994-06-08', 'Milano', 'davide.gregori@example.com', '3390123456', 2200.80, 'Difensore');

INSERT INTO Cliente (CodiceFiscale, Nome, Cognome, DataDiNascita, Citt‡DiNascita, Email, NumeroDiTelefono, Stipendio)
VALUES
    ('RSSMRA90M15F205B', 'Marco', 'Rossi', '1990-05-15', 'Milano', 'marco.rossi@example.com', '3351234567', NULL),
    ('BNCMRA95M22H501G', 'Sara', 'Bianchi', '1995-11-22', 'Roma', 'sara.bianchi@example.com', '3398765432', NULL),
    ('VRDDVD92L30A662A', 'Davide', 'Verdi', '1992-07-30', 'Napoli', 'davide.verdi@example.com', '3286547890', NULL),
    ('FRRMRA93C18I345F', 'Laura', 'Ferrari', '1993-02-18', 'Torino', 'laura.ferrari@example.com', '3479876543', NULL),
    ('RMNLSX88P12L219J', 'Alessio', 'Romano', '1988-09-12', 'Palermo', 'alessio.romano@example.com', '3467890123', NULL),
    ('GNLCHR91C25D761E', 'Chiara', 'Gallo', '1991-04-25', 'Firenze', 'chiara.gallo@example.com', '3335678901', NULL),
    ('CNTLCU80T05A859Z', 'Luca', 'Conti', '1980-12-05', 'Bologna', 'luca.conti@example.com', '3347890123', NULL),
    ('SNVTLN93M08D969V', 'Valentina', 'Santoro', '1993-06-08', 'Genova', 'valentina.santoro@example.com', '3401234567', NULL),
    ('RZZFBA87C29C294F', 'Fabio', 'Rizzo', '1987-03-29', 'Catania', 'fabio.rizzo@example.com', '3390123456', NULL),
    ('LMNLNE98H01L736D', 'Elena', 'Lombardi', '1998-08-01', 'Verona', 'elena.lombardi@example.com', '3426789012', NULL),
    ('BRCGNN89L07F839Q', 'Giovanni', 'Bruno', '1989-07-07', 'Roma', 'giovanni.bruno@example.com', '3347890123', NULL),
    ('VNRMTT92L23L345C', 'Letizia', 'Veneri', '1992-12-23', 'Napoli', 'letizia.veneri@example.com', '3286547890', NULL),
    ('DNNRSM91E06A453D', 'Samuele', 'Donati', '1991-05-06', 'Milano', 'samuele.donati@example.com', '3351234567', NULL),
    ('SMNRMS89T03H392L', 'Simona', 'Samaritani', '1989-12-03', 'Roma', 'simona.samaritani@example.com', '3398765432', NULL),
    ('BRCGNN87C02F839E', 'Francesco', 'Bruni', '1987-03-02', 'Torino', 'francesco.bruni@example.com', '3479876543', NULL),
    ('SRTVTR80L22C564T', 'Luigi', 'Sarti', '1980-12-22', 'Venezia', 'luigi.sarti@example.com', '3467890123', NULL),
    ('CMBMRA81H25H345F', 'Maria', 'Campani', '1981-08-25', 'Roma', 'maria.campani@example.com', '3335678901', NULL),
    ('PLRSPR92P01G892H', 'Pietro', 'Palermo', '1992-01-01', 'Palermo', 'pietro.palermo@example.com', '3347890123', NULL),
    ('CNTLSS82T05A858K', 'Sofia', 'Conti', '1982-09-05', 'Napoli', 'sofia.conti@example.com', '3401234567', NULL),
    ('GRGNTN94H08D867G', 'Danilo', 'Gregori', '1994-06-08', 'Milano', 'danilo.gregori@example.com', '3390123456', NULL);


INSERT INTO Lega (PartitaIVA, Nome, StatoSede, Citt‡Sede, ViaSede, DataDiFondazione)
VALUES
    (37535270179, 'Premier League', 'Inghilterra', 'Londra', 'Football street 1', '1992-08-15'),
	(55000800908, 'Serie a', 'Italia', 'Roma', 'Via del Calcio 1', '1898-04-20'),
	(26314440905, 'Bundes Liga', 'Germania', 'Berlino', 'FootbalStrasse 1', '1962-09-10'),
	(67998231210, 'Ligue 1', 'Francia', 'Parigi', 'chemin du foot 1', '1932-02-25'),
	(74424450059, 'La Liga', 'Spagna', 'Madrid', 'forma de futbol 1', '1929-10-04');

INSERT INTO Sponsor (PartitaIVA, Nome, StatoSede, Citt‡Sede, ViaSede, DataDiFondazione)
VALUES
    (12345678901, 'Nike', 'USA', 'Portland', 'Via delle Sneakers 1', '1971-01-25'),
    (23456789012, 'Adidas', 'Germania', 'Herzogenaurach', 'Via degli Sportivi 2', '1949-08-18'),
    (34567890123, 'Puma', 'Germania', 'Herzogenaurach', 'Via dei Felini 3', '1948-10-01'),
    (45678901234, 'Coca-Cola', 'USA', 'Atlanta', 'Via delle Bevande 4', '1892-01-29'),
    (56789012345, 'McDonald', 'USA', 'Chicago', 'Via dei Fast Food 5', '1955-04-15'),
    (67890123456, 'Samsung', 'Corea del Sud', 'Seul', 'Via della Tecnologia 6', '1938-03-01'),
    (78901234567, 'Apple', 'USA', 'Cupertino', 'Via dei Gadget 7', '1976-04-01'),
    (89012345678, 'Sony', 'Giappone', 'Tokyo', 'Via dell Elettronica 8', '1946-05-07'),
    (90123456789, 'Google', 'USA', 'Mountain View', 'Via dell Internet 9', '1998-09-04'),
    (98765432109, 'Microsoft', 'USA', 'Redmond', 'Via del Software 10', '1975-04-04');

INSERT INTO Articolo (Tipo, Nome, Prezzo, Taglia)
VALUES
    ('Gadget', 'Tazza Milan', 9.99, NULL),
    ('Vestiario', 'Maglietta Inter', 19.99, 'M'),
    ('Gadget', 'Portachiavi Juventus', 4.99, NULL),
    ('Vestiario', 'Pantaloni allenamento Napoli', 29.99, 'L'),
    ('Gadget', 'Penna Inter', 1.99, NULL),
    ('Vestiario', 'Polo Milan', 39.99, 'XL'),
    ('Gadget', 'Orologio da polso Roma', 49.99, NULL),
    ('Vestiario', 'Felpa Napoli', 34.99, 'M'),
    ('Gadget', 'Calendario Juventus', 7.99, NULL),
    ('Vestiario', 'Pantaloncini Inter', 59.99, 'M'),
    ('Gadget', 'Adesivo Juventus', 2.99, NULL),
    ('Vestiario', 'Giacca Milan', 69.99, 'L'),
    ('Gadget', 'Portafoglio Napoli', 12.99, NULL),
    ('Vestiario', 'Gonna Roma', 24.99, 'S'),
    ('Gadget', 'Chiavetta USB Inter', 14.99, NULL),
    ('Vestiario', 'Cappello Napoli', 9.99, 'M'),
    ('Gadget', 'Custodia per telefono Milan', 6.99, NULL),
    ('Vestiario', 'Pantaloni Roma', 49.99, 'M'),
    ('Gadget', 'Taccuino Napoli', 3.99, NULL),
    ('Vestiario', 'Tuta Inter', 79.99, 'XL');

INSERT INTO CategoriaPosto (Settore, Prezzo)
VALUES
	('Verde', 30.00),
    ('Giallo', 50.00),
    ('Arancione', 70.00),
	('Rosso', 90.00),
	('Blu', 120.00),
    ('Viola', 180.00);

INSERT INTO Stadio (Nome, Stato, Citt‡, Via, DataInnaugurazione)
VALUES
    ('Allianz Stadium', 'Italia', 'Torino', 'Via Juventus 1', '2011-09-08'),
    ('San Siro', 'Italia', 'Milano', 'Via Milano 2', '1926-09-19'),
    ('Stadio Olimpico', 'Italia', 'Roma', 'Via Roma 4', '1937-05-17'),
    ('Stadio San Paolo', 'Italia', 'Napoli', 'Via Napoli 6', '1959-12-06'),
    ('Stadio Artemio Franchi', 'Italia', 'Firenze', 'Via Fiorentina 7', '1931-09-13'),
    ('Stadio Marcantonio Bentegodi', 'Italia', 'Verona', 'Via Verona 8', '1963-09-15'),
    ('Gewiss Stadium', 'Italia', 'Bergamo', 'Via Atalanta 9', '1928-09-16'),
    ('Stadio Luigi Ferraris', 'Italia', 'Genova', 'Via Sampdoria 10', '1911-01-22');

INSERT INTO CentroMedico (Nome, Stato, Citt‡, Via, DataInnaugurazione)
VALUES
    ('Centro Medico Juventus', 'Italia', 'Torino', 'Via Juve 1', '2023-01-15'),
    ('Centro Medico AC Milan', 'Italia', 'Milano', 'Via Milan 1', '2023-04-25'),
    ('Centro Medico Inter Milan', 'Italia', 'Milano', 'Via Milan 2', '2023-03-10'),
    ('Centro Medico AS Roma', 'Italia', 'Roma', 'Via Roma 1', '2023-05-10'),
    ('Centro Medico SS Lazio', 'Italia', 'Roma', 'Via Roma 2', '2023-03-20'),
    ('Centro Medico Napoli', 'Italia', 'Napoli', 'Via Napoli 1', '2023-06-10'),
    ('Centro Medico Fiorentina', 'Italia', 'Firenze', 'Via Fiorentina 1', '2023-02-25'),
    ('Centro Medico Atalanta', 'Italia', 'Bergamo', 'Via Bergamo 1', '2023-04-12'),
    ('Centro Medico Sampdoria', 'Italia', 'Genova', 'Via Genova 1', '2023-02-28');

INSERT INTO CentroSportivo (Nome, Stato, Citt‡, Via, DataInnaugurazione, NumeroCampi, NumeroStanze, Dimensione)
VALUES
    ('Centro Sportivo Juventus', 'Italia', 'Torino', 'Via Juventus 1', '2023-01-15', 10, 20, 3000),
    ('Centro Sportivo AC Milan', 'Italia', 'Milano', 'Via Milan 1', '2023-04-25', 8, 15, 2500),
    ('Centro Sportivo Inter Milan', 'Italia', 'Milano', 'Via Milan 2', '2023-03-10', 9, 18, 2800),
    ('Centro Sportivo AS Roma', 'Italia', 'Roma', 'Via Roma 1', '2023-05-10', 7, 12, 2200),
    ('Centro Sportivo SS Lazio', 'Italia', 'Roma', 'Via Roma 2', '2023-03-20', 6, 10, 2000),
    ('Centro Sportivo Napoli', 'Italia', 'Napoli', 'Via Napoli 1', '2023-06-10', 5, 8, 1800),
    ('Centro Sportivo Fiorentina', 'Italia', 'Firenze', 'Via Fiorentina 1', '2023-02-25', 4, 6, 1500),
    ('Centro Sportivo Atalanta', 'Italia', 'Bergamo', 'Via Bergamo 1', '2023-04-12', 3, 5, 1200),
    ('Centro Sportivo Sampdoria', 'Italia', 'Genova', 'Via Genova 1', '2023-02-28', 4, 7, 1600);


INSERT INTO Societ‡Calcistica (PartitaIVA, Nome, CodiceFiscale_Presidente, Codice_CentroSportivo, Codice_CentroMedico, Codice_Stadio, StatoSede, Citt‡Sede, ViaSede, DataDiFondazione, NumeroTrofei)
VALUES
    (12345678901, 'Juventus FC', 'BDHQCX85L53G178G', 1, 1, 1, 'Italia', 'Torino', 'Via Juventus 1', '1897-11-01', 70),
    (23456789012, 'AC Milan', 'BNCMRA80M22H666G', 2, 2, 2, 'Italia', 'Milano', 'Via Milan 2', '1899-12-16', 48),
    (34567890123, 'Inter Milan', 'FRRMRA83C18I444F', 3, 3, 2, 'Italia', 'Milano', 'Via Inter 3', '1908-03-09', 39),
    (45678901234, 'AS Roma', 'FZPKQZ95E58L411G', 4, 4, 3, 'Italia', 'Roma', 'Via Roma 4', '1927-07-22', 15),
    (56789012345, 'SS Lazio', 'LQDFRS73E03G178W', 5, 5, 3, 'Italia', 'Roma', 'Via Lazio 5', '1900-01-09', 16),
    (67890123456, 'Napoli', 'PLRSPR95P01G876H', 6, 6, 4, 'Italia', 'Napoli', 'Via Napoli 6', '1926-08-01', 12),
    (78901234567, 'ACF Fiorentina', 'PWDPCG66R50B965E', 7, 7, 5, 'Italia', 'Firenze', 'Via Fiorentina 7', '1926-08-29', 11),
    (90123456789, 'Atalanta BC', 'ZMCNPV46R64I563T', 8, 8, 7, 'Italia', 'Bergamo', 'Via Atalanta 9', '1907-10-17', 3),
    (98765432109, 'UC Sampdoria', 'VRDDVD88L30A999A', 9, 9, 8, 'Italia', 'Genova', 'Via Sampdoria 10', '1946-08-12', 4);

--Da lanciare dopo aver creato le societ‡
INSERT INTO Dipendente (CodiceFiscale, Nome, Cognome, DataDiNascita, Citt‡DiNascita, Email, NumeroDiTelefono, Stipendio, Ruolo, PartitaIVA_Societ‡)
VALUES
    ('PLRSPR92P01G123H', 'Luca', 'Palmieri', '1992-05-01', 'Milano', 'luca.palmieri@example.com', '3351234567', 2500.50, 'Magazziniere', 12345678901),
    ('BNCMRA95M22H456G', 'Elena', 'Bianchi', '1995-11-22', 'Roma', 'elena.bianchi@example.com', '3398765432', 2200.75, 'Segretaria', 23456789012),
    ('VRDDVD92L30A789A', 'Marco', 'Verdi', '1992-07-30', 'Napoli', 'marco.verdi@example.com', '3286547890', 2700.25, 'Magazziniere', 34567890123),
    ('FRRMRA93C18I135F', 'Giovanni', 'Ferrari', '1993-02-18', 'Torino', 'giovanni.ferrari@example.com', '3479876543', 2400.00, 'Segretario', 45678901234),
    ('RMNLSX88P12L567J', 'Alessia', 'Romano', '1988-09-12', 'Palermo', 'alessia.romano@example.com', '3467890123', 2900.20, 'Magazziniere', 56789012345),
    ('GNLCHR91C25D789E', 'Francesco', 'Gallo', '1991-04-25', 'Firenze', 'francesco.gallo@example.com', '3335678901', 2800.90, 'Segretario', 67890123456),
    ('CNTLCU80T05A456Z', 'Giulia', 'Conti', '1980-12-05', 'Bologna', 'giulia.conti@example.com', '3347890123', 2700.00, 'Magazziniere', 78901234567),
    ('RZZFBA87C29C456F', 'Antonio', 'Rizzo', '1987-03-29', 'Catania', 'antonio.rizzo@example.com', '3390123456', 2300.80, 'Magazziniere', 90123456789),
    ('LMNLNE98H01L123D', 'Fabrizia', 'Lombardi', '1998-08-01', 'Verona', 'fabrizia.lombardi@example.com', '3426789012', 2700.40, 'Segretaria', 98765432109);

-- Da lanciare dopo aver creato le societ‡
INSERT INTO Negozio (Nome, Stato, Citt‡, Via, DataInnaugurazione, PartitaIVA_Societ‡)
VALUES
    ('Juventus Store Milano', 'Italia', 'Milano', 'Via Milano 1', '2023-01-15', 12345678901),
    ('Juventus Store Roma', 'Italia', 'Roma', 'Via Roma 1', '2023-03-20', 12345678901),
    ('Juventus Store Napoli', 'Italia', 'Napoli', 'Via Napoli 1', '2023-02-10', 12345678901),
	('Milan Store Milano', 'Italia', 'Milano', 'Via Milano 2', '2023-04-25', 23456789012),
    ('Milan Store Roma', 'Italia', 'Roma', 'Via Roma 2', '2023-06-10', 23456789012),
    ('Milan Store Napoli', 'Italia', 'Napoli', 'Via Napoli 2', '2023-05-15', 23456789012),
	('Inter Store Milano', 'Italia', 'Milano', 'Via Milano 3', '2023-03-10', 34567890123),
    ('Inter Store Roma', 'Italia', 'Roma', 'Via Roma 3', '2023-02-05', 34567890123),
    ('Inter Store Napoli', 'Italia', 'Napoli', 'Via Napoli 3', '2023-01-20', 34567890123),
	('Roma Store Milano', 'Italia', 'Milano', 'Via Milano 4', '2023-05-10', 45678901234),
    ('Roma Store Roma', 'Italia', 'Roma', 'Via Roma 4', '2023-04-15', 45678901234),
    ('Roma Store Napoli', 'Italia', 'Napoli', 'Via Napoli 4', '2023-06-20', 45678901234),
	('Lazio Store Milano', 'Italia', 'Milano', 'Via Milano 5', '2023-03-20', 56789012345),
    ('Lazio Store Roma', 'Italia', 'Roma', 'Via Roma 5', '2023-04-25', 56789012345),
    ('Lazio Store Napoli', 'Italia', 'Napoli', 'Via Napoli 5', '2023-02-15', 56789012345),
	('Napoli Store Milano', 'Italia', 'Milano', 'Via Milano 6', '2023-06-10', 67890123456),
    ('Napoli Store Roma', 'Italia', 'Roma', 'Via Roma 6', '2023-05-25', 67890123456),
    ('Napoli Store Napoli', 'Italia', 'Napoli', 'Via Napoli 6', '2023-04-20', 67890123456),
	('Fiorentina Store Milano', 'Italia', 'Milano', 'Via Milano 7', '2023-02-25', 78901234567),
    ('Fiorentina Store Roma', 'Italia', 'Roma', 'Via Roma 7', '2023-03-15', 78901234567),
    ('Fiorentina Store Napoli', 'Italia', 'Napoli', 'Via Napoli 7', '2023-01-10', 78901234567),
	('Atalanta Store Milano', 'Italia', 'Milano', 'Via Milano 8', '2023-04-12', 90123456789),
    ('Atalanta Store Bergamo', 'Italia', 'Bergamo', 'Via Bergamo 1', '2023-03-08', 90123456789),
    ('Atalanta Store Verona', 'Italia', 'Verona', 'Via Verona 1', '2023-05-19', 90123456789),
	('Sampdoria Store Genova', 'Italia', 'Genova', 'Via Genova 1', '2023-02-28', 98765432109),
    ('Sampdoria Store Roma', 'Italia', 'Roma', 'Via Roma 8', '2023-01-22', 98765432109),
    ('Sampdoria Store Napoli', 'Italia', 'Napoli', 'Via Napoli 8', '2023-03-05', 98765432109);

-- Acquisto (

-- Biglietteria (

-- Biglietto (

-- ClasseArbitrale (+

-- Composizione (+

-- Corrispondenza (

-- GuidaTecnica (+

-- Iscrizione (+

-- Marcatori (

-- Offerta (

-- Partita (+

-- Rosa (+

-- Sponsorizzazione (

-- Stagione (+

-- Statistica (

-- TernaArbitrale (+

-- Validit‡ (

use Football360;
select * from Allenatore;
select * from Arbitro;
select * from Presidente;
select * from Lega;
select * from Calciatore;
select * from Articolo;
select * from CategoriaPosto;
select * from Cliente;
select * from Sponsor;
select * from Stadio;
select * from CentroMedico;
select * from CentroSportivo;
select * from Societ‡Calcistica;
select * from Dipendente;
select * from Negozio;