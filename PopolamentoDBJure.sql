use Football360;

--INSERT INTO Stagione (AnnoCalcistico, DataInizio, DataFine, PartitaIVA_Lega)
--VALUES
    --('2022-2023', '2022-08-01', '2023-05-31', '37535270179'),
    --('2022-2023', '2022-09-01', '2023-06-01', '55000800908'),
    --('2022-2023', '2022-08-15', '2023-05-15', '26314440905'),
    --('2022-2023', '2022-08-22', '2023-05-30', '67998231210'),
    --('2022-2023', '2022-08-10', '2023-05-25', '74424450059'),
    --('2021-2022', '2021-08-11', '2022-05-29', '37535270179'),
    --('2021-2022', '2021-09-02', '2022-06-03', '55000800908'),
    --('2021-2022', '2021-08-15', '2022-05-17', '26314440905'),
    --('2021-2022', '2021-08-22', '2022-06-02', '67998231210'),
    --('2021-2022', '2021-08-10', '2022-05-23', '74424450059');

--INSERT INTO Calciatore (CodiceFiscale, Nome, Cognome, DataDiNascita, Citt‡DiNascita, Email, NumeroDiTelefono, Stipendio, Ruolo)
--VALUES
--    ('CRRMRO98E01F145H', 'Roberto', 'Caruso', '1998-05-01', 'Roma', 'roberto.caruso@example.com', '3286547890', 2700.60, 'Portiere'),
--    ('LMNTLL91M09F346G', 'Luca', 'Monti', '1991-06-09', 'Milano', 'luca.monti@example.com', '3351234567', 2400.30, 'Difensore'),
--    ('PNCNTN92H02F548K', 'Antonio', 'Pancini', '1992-08-02', 'Napoli', 'antonio.pancini@example.com', '3398765432', 2600.45, 'Centrocampista'),
--    ('VRDLLI94L12F547R', 'Lorenzo', 'Verdi', '1994-12-12', 'Roma', 'lorenzo.verdi@example.com', '3479876543', 2900.80, 'Attaccante'),
--    ('RSSMRA93L07F230L', 'Mario', 'Rossi', '1993-06-07', 'Firenze', 'mario.rossi@example.com', '3335678901', 2300.40, 'Difensore'),
--    ('SMLNSN88H25F123L', 'Samuele', 'Silvestri', '1988-08-25', 'Verona', 'samuele.silvestri@example.com', '3347890123', 2800.70, 'Centrocampista'),
--    ('FRRMTN91C18F901V', 'Francesco', 'Ferrari', '1991-03-18', 'Firenze', 'francesco.ferrari@example.com', '3401234567', 2500.10, 'Attaccante'),
--    ('GNCLUC89T05F123S', 'Luca', 'Gentile', '1989-09-05', 'Milano', 'luca.gentile@example.com', '3467890123', 2600.50, 'Difensore'),
--    ('CNTNCR80T03F567F', 'Cristian', 'Conte', '1980-03-03', 'Roma', 'cristian.conte@example.com', '3390123456', 2400.90, 'Portiere'),
--    ('PLTDSR92P08F333B', 'Davide', 'Palladino', '1992-08-08', 'Torino', 'davide.palladino@example.com', '3347890123', 2700.25, 'Centrocampista'),
--    ('MRCNTN88H02F444D', 'Antonio', 'Marconi', '1988-08-02', 'Napoli', 'antonio.marconi@example.com', '3286547890', 2900.70, 'Attaccante'),
--    ('DMRLCN91C02F567V', 'Luca', 'De Marco', '1991-03-02', 'Milano', 'luca.demarco@example.com', '3351234567', 2300.40, 'Difensore'),
--    ('SMNDRM89T03F312K', 'Domenico', 'Santoro', '1989-12-03', 'Roma', 'domenico.santoro@example.com', '3398765432', 2400.80, 'Portiere'),
--    ('BRCNCR87C04F839L', 'Cristian', 'Bruni', '1987-03-04', 'Torino', 'cristian.bruni@example.com', '3479876543', 2600.60, 'Centrocampista'),
--    ('SRTLSM80L06F321T', 'Simone', 'Sartori', '1980-06-06', 'Venezia', 'simone.sartori@example.com', '3467890123', 2700.30, 'Attaccante'),
--    ('CMBCMR81H25F312M', 'Carmine', 'Campana', '1981-08-25', 'Roma', 'carmine.campana@example.com', '3335678901', 2500.90, 'Difensore'),
--    ('PLRRSS92P05F145H', 'Roberto', 'Palermo', '1992-05-05', 'Palermo', 'roberto.palermo@example.com', '3347890123', 2600.10, 'Portiere'),
--    ('CNTLSM82T01F367Q', 'Simone', 'Conti', '1982-10-01', 'Napoli', 'simone.conti@example.com', '3401234567', 2500.60, 'Centrocampista'),
--    ('GRGSMR94H03F234T', 'Samuele', 'Gregori', '1994-06-03', 'Milano', 'samuele.gregori@example.com', '3390123456', 2200.70, 'Difensore'),
--	  ('PLRSPR94M15L234L', 'Simone', 'Palermo', '1994-03-15', 'Milano', 'simone.palermo@example.com', '3351234567', 2500.50, 'Centrocampista'),
 --   ('BNCMRA99L28F432V', 'Luca', 'Bianchi', '1999-10-28', 'Roma', 'luca.bianchi@example.com', '3398765432', 2200.75, 'Difensore'),
 --   ('VRDDVD96F12F543T', 'Valeria', 'Verdi', '1996-06-12', 'Napoli', 'valeria.verdi@example.com', '3286547890', 2700.25, 'Centrocampista'),
 --   ('FRRMRA89H20G321R', 'Giulia', 'Ferrari', '1989-09-20', 'Torino', 'giulia.ferrari@example.com', '3479876543', 2400.00, 'Attaccante'),
 --   ('RMNLSX92C22A765W', 'Alessandra', 'Romano', '1992-02-22', 'Palermo', 'alessandra.romano@example.com', '3467890123', 2900.20, 'Difensore'),
 --   ('GNLCHR94M25B321Q', 'Marco', 'Gallo', '1994-11-25', 'Firenze', 'marco.gallo@example.com', '3335678901', 2800.90, 'Difensore'),
 --   ('CNTLCU87D11G098D', 'Davide', 'Conti', '1987-04-11', 'Bologna', 'davide.conti@example.com', '3347890123', 2700.00, 'Attaccante'),
 --   ('SNVTLN90B05H567S', 'Sara', 'Santoro', '1990-08-05', 'Genova', 'sara.santoro@example.com', '3401234567', 2600.30, 'Difensore'),
 --   ('RZZFBA93M03A432G', 'Giacomo', 'Rizzo', '1993-11-03', 'Catania', 'giacomo.rizzo@example.com', '3390123456', 2300.80, 'Centrocampista'),
 --   ('LMNLNE96M12A654K', 'Martina', 'Lombardi', '1996-07-12', 'Verona', 'martina.lombardi@example.com', '3426789012', 2700.40, 'Attaccante'),
 --   ('BRCGNN92C08H654S', 'Cristian', 'Bruno', '1992-03-08', 'Roma', 'cristian.bruno@example.com', '3347890123', 2800.20, 'Centrocampista'),
 --   ('VNRMTT94L09L098L', 'Laura', 'Veneri', '1994-12-09', 'Napoli', 'laura.veneri@example.com', '3286547890', 2900.10, 'Attaccante'),
 --   ('DNNRSM93H06H222B', 'Hugo', 'Donati', '1993-05-06', 'Milano', 'hugo.donati@example.com', '3351234567', 2300.90, 'Difensore'),
 --   ('SMNRMS95M09A432R', 'Martino', 'Samaritani', '1995-08-09', 'Roma', 'martino.samaritani@example.com', '3398765432', 2400.75, 'Portiere'),
 --   ('BRCGNN94F07D765F', 'Federica', 'Bruni', '1994-12-07', 'Torino', 'federica.bruni@example.com', '3479876543', 2700.60, 'Centrocampista'),
 --   ('SRTVTR89D02E222R', 'Elena', 'Sarti', '1989-04-02', 'Venezia', 'elena.sarti@example.com', '3467890123', 2800.40, 'Attaccante'),
 --   ('CMBMRA84C15C090S', 'Claudia', 'Campani', '1984-03-15', 'Roma', 'claudia.campani@example.com', '3335678901', 2400.90, 'Difensore'),
 --   ('PLRSPR94D21F543R', 'Francesco', 'Palermo', '1994-10-21', 'Palermo', 'francesco.palermo@example.com', '3347890123', 2600.20, 'Portiere'),
 --   ('CNTLSS91M05G876R', 'Gabriele', 'Conti', '1991-07-05', 'Napoli', 'gabriele.conti@example.com', '3401234567', 2500.30, 'Centrocampista'),
 --   ('GRGNTN89H08B321V', 'Beatrice', 'Gregori', '1989-06-08', 'Milano', 'beatrice.gregori@example.com', '3390123456', 2200.80, 'Difensore'),
 --	  ('FRRMRA88D20A234L', 'Davide', 'Ferrari', '1988-04-20', 'Torino', 'davide.ferrari@example.com', '3334567890', 2600.00, 'Difensore'),
 --   ('RMNLSX91M12H222B', 'Hector', 'Romano', '1991-08-12', 'Palermo', 'hector.romano@example.com', '3352345678', 2500.80, 'Centrocampista'),
 --   ('GNLCHR89F25E333C', 'Elena', 'Gallo', '1989-12-25', 'Firenze', 'elena.gallo@example.com', '3405678901', 2900.90, 'Difensore'),
 --   ('CNTLCU94L11L987M', 'Lucrezia', 'Conti', '1994-07-11', 'Bologna', 'lucrezia.conti@example.com', '3476789012', 2200.50, 'Attaccante'),
 --   ('SNVTLN91H05A654G', 'Gabriel', 'Santoro', '1991-04-05', 'Genova', 'gabriel.santoro@example.com', '3468901234', 2700.20, 'Centrocampista'),
 --   ('RZZFBA90M03A543H', 'Hannah', 'Rizzo', '1990-11-03', 'Catania', 'hannah.rizzo@example.com', '3405678901', 2300.70, 'Centrocampista'),
 --   ('LMNLNE95M12B876T', 'Beatrice', 'Lombardi', '1995-07-12', 'Verona', 'beatrice.lombardi@example.com', '3337890123', 2600.40, 'Attaccante'),
 --   ('BRCGNN93F08B987D', 'Deborah', 'Bruni', '1993-05-08', 'Roma', 'deborah.bruni@example.com', '3346789012', 2800.30, 'Difensore'),
 --   ('VNRMTT91L09G765N', 'Giovanni', 'Veneri', '1991-12-09', 'Napoli', 'giovanni.veneri@example.com', '3285678901', 2300.90, 'Attaccante'),
 --   ('DNNRSM92H06C432B', 'Carla', 'Donati', '1992-05-06', 'Milano', 'carla.donati@example.com', '3356789012', 2500.60, 'Difensore'),
 --   ('SMNRMS94M09B333P', 'Paolo', 'Samaritani', '1994-06-09', 'Roma', 'paolo.samaritani@example.com', '3390123456', 2400.45, 'Portiere'),
 --   ('BRCGNN92F07G234S', 'Gabriele', 'Bruni', '1992-03-07', 'Torino', 'gabriele.bruni@example.com', '3476789012', 2700.70, 'Centrocampista'),
 --   ('SRTVTR90D02E666E', 'Emanuele', 'Sarti', '1990-04-02', 'Venezia', 'emanuele.sarti@example.com', '3468901234', 2800.35, 'Attaccante'),
 --   ('CMBMRA85C15F321P', 'Federico', 'Campani', '1985-06-15', 'Roma', 'federico.campani@example.com', '3337890123', 2400.80, 'Difensore'),
 --   ('PLRSPR94D21F000A', 'Francesca', 'Palermo', '1994-10-21', 'Palermo', 'francesca.palermo@example.com', '3346789012', 2600.25, 'Portiere'),
 --   ('CNTLSS91M05G222A', 'Giuseppe', 'Conti', '1991-07-05', 'Napoli', 'giuseppe.conti@example.com', '3285678901', 2500.40, 'Centrocampista'),
 --   ('GRGNTN88H08B333S', 'Sofia', 'Gregori', '1988-06-08', 'Milano', 'sofia.gregori@example.com', '3390123456', 2200.95, 'Difensore'),
 --   ('PLRSPR91M21L222S', 'Luigi', 'Palermo', '1991-10-21', 'Palermo', 'luigi.palermo@example.com', '3356789012', 2400.70, 'Portiere'),
 --   ('BRCGNN93M07A987H', 'Alessio', 'Bruni', '1993-06-07', 'Roma', 'alessio.bruni@example.com', '3345678901', 2700.10, 'Centrocampista'),
 --   ('VNRMTT92L22G654J', 'Giorgia', 'Veneri', '1992-11-22', 'Napoli', 'giorgia.veneri@example.com', '3288901234', 2300.50, 'Attaccante');


--INSERT INTO Presidente (CodiceFiscale, Nome, Cognome, DataDiNascita, Citt‡DiNascita, Email, NumeroDiTelefono, Stipendio)
--VALUES 
--('LQDFRS73E03G178Q', 'Emily', 'Brown', '1973-06-03', 'Manchester', 'emily.brown@example.com', '5678901234', 9200.60),
--('FZPKQZ95E58L411W', 'David', 'Taylor', '1995-08-08', 'London', 'david.taylor@example.com', '4567890123', 8800.40),
--('FRRMRA83C18I444Z', 'Sarah', 'Williams', '1983-03-18', 'Manchester', 'sarah.williams@example.com', '3456789012', 8000.30),
--('BNCMRA80M22H666Y', 'Michael', 'Johnson', '1980-07-22', 'Liverpool', 'michael.johnson@example.com', '2345678901', 9500.75),
--('BDHQCX85L53G178X', 'John', 'Smith', '1985-12-10', 'London', 'john.smith@example.com', '1234567890', 10000.50);



--INSERT INTO Stadio (Nome, Stato, Citt‡, Via, DataInnaugurazione)
--VALUES
--    ('Old Trafford', 'Inghilterra', 'Manchester', 'Rd. Manchester 1', '1920-09-10'),
--    ('Anfield', 'Inghilterra', 'Liverpool', 'Rd. Liverpool 2', '1892-10-19'),
--    ('Stamford Bridge', 'Inghilterra', 'London', 'Rd. London 16', '1939-05-17'),
--    ('Emirates Stadium', 'Inghilterra', 'London', 'Rd. London 6', '1949-12-06'),
--    ('Tottenham Hotspur Stadium', 'Inghilterra', 'London', 'Rd. Thottenam 10', '1921-09-13');

--INSERT INTO CentroMedico (Nome, Stato, Citt‡, Via, DataInnaugurazione)
--VALUES
--    ('Medical Center Manchester Utd', 'Inghilterra', 'Manchester', 'Rd. Manchester 1', '2022-01-15'),
--    ('Medical Center Liverpool', 'Inghilterra', 'Liverpool', 'Rd. Liverpool 2', '2021-04-25'),
--    ('Medical Center Chelsea', 'Inghilterra', 'London', 'Rd. London 16', '2020-03-10'),
--    ('Medical Center Arsenal', 'Inghilterra', 'London', 'Rd. London 6', '2019-05-10'),
--    ('Medical Center Tottenham Hotspur', 'Inghilterra', 'London', 'Rd. Thottenam 10', '2013-03-20');

--INSERT INTO CentroSportivo (Nome, Stato, Citt‡, Via, DataInnaugurazione, NumeroCampi, NumeroStanze, Dimensione)
--VALUES
--    ('Sports Center Manchester Utd', 'Inghilterra', 'Manchester', 'Rd. Manchester 1', '2020-01-15', 11, 21, 3100),
--    ('Sports Center Liverpool', 'Inghilterra', 'Liverpool', 'Rd. Liverpool 2', '2014-04-25', 9, 16, 2600),
--    ('Sports Center Chelsea', 'Inghilterra', 'London', 'Rd. London 16', '2010-03-10', 8, 19, 2900),
--    ('Sports Center Arsenal', 'Inghilterra', 'London', 'Rd. London 6', '2021-05-10', 8, 13, 2300),
--    ('Sports Center Tottenham Hotspur', 'Inghilterra', 'London', 'Rd. Thottenam 10', '2018-03-20', 7, 11, 2100);


--INSERT INTO Societ‡Calcistica (PartitaIVA, Nome, CodiceFiscale_Presidente, Codice_CentroSportivo, Codice_CentroMedico, Codice_Stadio, StatoSede, Citt‡Sede, ViaSede, DataDiFondazione, NumeroTrofei)
--VALUES
--(12345678902, 'Manchester United', 'BDHQCX85L53G178X', 10, 10, 9, 'England', 'Manchester', 'Old Trafford 1', '1878-04-05', 66),
--(23456789013, 'Liverpool FC', 'BNCMRA80M22H666Y', 11, 11, 10, 'England', 'Liverpool', 'Anfield Road 2', '1892-06-03', 58),
--(34567890124, 'Chelsea FC', 'FRRMRA83C18I444Z', 12, 12, 11, 'England', 'London', 'Stamford Bridge 3', '1905-03-10', 30),
--(45678901235, 'Arsenal FC', 'FZPKQZ95E58L411W', 13, 13, 12, 'England', 'London', 'Emirates Stadium 4', '1886-10-01', 32),
--(56789012346, 'Tottenham Hotspur', 'LQDFRS73E03G178Q', 14, 14, 13, 'England', 'London', 'Tottenham Lane 5', '1882-09-05', 26);

-- INSERT INTO Rosa (PartitaIVA_Societ‡, Codice_Stagione)
--VALUES
--(12345678901, 2),
--(23456789012, 2),
--(34567890123, 2),
--(45678901234, 2),
--(56789012345, 2),
--(12345678901, 7),
--(23456789012, 7),
--(34567890123, 7),
--(67890123456, 7),
--(78901234567, 7),
--(12345678902, 1),
--(23456789013, 1),
--(34567890124, 1),
--(45678901235, 1),
----(56789012346, 1);

---- Inserimento dei giocatori nella rosa 1
--INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
--VALUES
--(1, 'CRRMRO98E01F145H'),
--(1, 'LMNTLL91M09F346G'),
--(1, 'PNCNTN92H02F548K'),
--(1, 'VRDLLI94L12F547R'),
--(1, 'RSSMRA93L07F230L'),
--(1, 'SMLNSN88H25F123L'),
--(1, 'FRRMTN91C18F901V'),
--(1, 'GNCLUC89T05F123S'),
--(1, 'CNTNCR80T03F567F'),
--(1, 'PLTDSR92P08F333B'),
--(1, 'MRCNTN88H02F444D');

---- Inserimento dei giocatori nella rosa 2
--INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
--VALUES
--(2, 'DMRLCN91C02F567V'),
--(2, 'SMNDRM89T03F312K'),
--(2, 'BRCNCR87C04F839L'),
--(2, 'SRTLSM80L06F321T'),
--(2, 'CMBCMR81H25F312M'),
--(2, 'PLRRSS92P05F145H'),
--(2, 'CNTLSM82T01F367Q'),
--(2, 'GRGSMR94H03F234T'),
--(2, 'PLRSPR94M15L234L'),
--(2, 'BNCMRA99L28F432V'),
--(2, 'VRDDVD96F12F543T');

---- Inserimento dei giocatori nella rosa 3
--INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
--VALUES
--(3, 'FRRMRA89H20G321R'),
--(3, 'RMNLSX92C22A765W'),
--(3, 'GNLCHR94M25B321Q'),
--(3, 'CNTLCU87D11G098D'),
--(3, 'SNVTLN90B05H567S'),
--(3, 'RZZFBA93M03A432G'),
--(3, 'LMNLNE96M12A654K'),
--(3, 'BRCGNN92C08H654S'),
--(3, 'VNRMTT94L09L098L'),
--(3, 'DNNRSM93H06H222B'),
--(3, 'SMNRMS95M09A432R');

---- Inserimento dei giocatori nella rosa 4
--INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
--VALUES
--(4, 'BRCGNN94F07D765F'),
--(4, 'SRTVTR89D02E222R'),
--(4, 'CMBMRA84C15C090S'),
--(4, 'PLRSPR94D21F543R'),
--(4, 'CNTLSS91M05G876R'),
--(4, 'GRGNTN89H08B321V'),
--(4, 'PLRSPR91M21L222S'),
--(4, 'BRCGNN93M07A987H'),
--(4, 'VNRMTT92L22G654J'),
--(4, 'DNNRSM92H06C432B'),
--(4, 'SMNRMS94M09B333P');

---- Inserimento dei giocatori nella rosa 5
--INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
--VALUES
--(5, 'BRCGNN92F07G234S'),
--(5, 'SRTVTR90D02E666E'),
--(5, 'CMBMRA85C15F321P'),
--(5, 'PLRSPR94D21F000A'),
--(5, 'CNTLSS91M05G222A'),
--(5, 'GRGNTN88H08B333S'),
--(5, 'PLRSPR92P01G232H'),
--(5, 'BNCMRA95M22H222G'),
--(5, 'VRDDVD92L30A333A'),
--(5, 'FRRMRA93C18I444F'),
--(5, 'RMNLSX88P12L555J');

---- Inserimento dei giocatori nella rosa 6
--INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
--VALUES
--(11, 'PLRSPR92P01G111H'),
--(11, 'BNCMRA95M22H222G'),
--(11, 'VRDDVD92L30A333A'),
--(11, 'FRRMRA93C18I444F'),
--(11, 'RMNLSX88P12L555J'),
--(11, 'GNLCHR91C25D666E'),
--(11, 'CNTLCU80T05A777Z'),
--(11, 'SNVTLN93M08D888V'),
--(11, 'RZZFBA87C29C999F'),
--(11, 'LMNLNE98H01L444D'),
--(11, 'BRCGNN89L07F829Q');

---- Inserimento dei giocatori nella rosa 7
--INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
--VALUES
--(12, 'VNRMTT92L23L335C'),
--(12, 'DNNRSM91E06A453D'),
--(12, 'SMNRMS89T03H331L'),
--(12, 'BRCGNN87C02F839E'),
--(12, 'SRTVTR80L22C321T'),
--(12, 'CMBMRA81H25H312F'),
--(12, 'PLRSPR92P01G232H'),
--(12, 'CNTLSS82T05A323K'),
--(12, 'GRGNTN94H08D234G'),
--(12, 'PLRSPR94D21F000A'),
--(12, 'CNTLSM82T01F367Q');

---- Inserimento dei giocatori nella rosa 8
--INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
--VALUES
--(13, 'FRRMRA89H20G321R'),
--(13, 'RMNLSX92C22A765W'),
--(13, 'GNLCHR94M25B321Q'),
--(13, 'CNTLCU87D11G098D'),
--(13, 'SNVTLN90B05H567S'),
--(13, 'RZZFBA93M03A432G'),
--(13, 'LMNLNE96M12A654K'),
--(13, 'BRCGNN92C08H654S'),
--(13, 'VNRMTT94L09L098L'),
--(13, 'DNNRSM93H06H222B'),
--(13, 'SMNRMS95M09A432R');

---- Inserimento dei giocatori nella rosa 9
--INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
--VALUES
--(14, 'BRCGNN94F07D765F'),
--(14, 'SRTVTR89D02E222R'),
--(14, 'CMBMRA84C15C090S'),
--(14, 'PLRSPR94D21F543R'),
--(14, 'CNTLSS91M05G876R'),
--(14, 'GRGNTN89H08B321V'),
--(14, 'PLRSPR91M21L222S'),
--(14, 'BRCGNN93M07A987H'),
--(14, 'VNRMTT92L22G654J'),
--(14, 'DNNRSM92H06C432B'),
--(14, 'SMNRMS94M09B333P');

---- Inserimento dei giocatori nella rosa 10
--INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
--VALUES
--(15, 'BRCGNN92F07G234S'),
--(15, 'SRTVTR90D02E666E'),
--(15, 'CMBMRA85C15F321P'),
--(15, 'PLRSPR94D21F000A'),
--(15, 'CNTLSS91M05G222A'),
--(15, 'GRGNTN88H08B333S'),
--(15, 'PLRSPR92P01G232H'),
--(15, 'BNCMRA95M22H222G'),
--(15, 'VRDDVD92L30A333A'),
--(15, 'FRRMRA93C18I444F'),
--(15, 'RMNLSX88P12L555J');


---- Inserimento dei giocatori nella rosa 1
--INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
--VALUES
--(6, 'CRRMRO98E01F145H'),
--(6, 'LMNTLL91M09F346G'),
--(6, 'PNCNTN92H02F548K'),
--(6, 'VRDLLI94L12F547R'),
--(6, 'RSSMRA93L07F230L'),
--(6, 'SMLNSN88H25F123L'),
--(6, 'FRRMTN91C18F901V'),
--(6, 'GNCLUC89T05F123S'),
--(6, 'CNTNCR80T03F567F'),
--(6, 'PLTDSR92P08F333B'),
--(6, 'MRCNTN88H02F444D');

---- Inserimento dei giocatori nella rosa 2
--INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
--VALUES
--(7, 'DMRLCN91C02F567V'),
--(7, 'SMNDRM89T03F312K'),
--(7, 'BRCNCR87C04F839L'),
--(7, 'SRTLSM80L06F321T'),
--(7, 'CMBCMR81H25F312M'),
--(7, 'PLRRSS92P05F145H'),
--(7, 'CNTLSM82T01F367Q'),
--(7, 'GRGSMR94H03F234T'),
--(7, 'PLRSPR94M15L234L'),
--(7, 'BNCMRA99L28F432V'),
--(7, 'VRDDVD96F12F543T');

---- Inserimento dei giocatori nella rosa 3
--INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
--VALUES
--(8, 'FRRMRA89H20G321R'),
--(8, 'RMNLSX92C22A765W'),
--(8, 'GNLCHR94M25B321Q'),
--(8, 'CNTLCU87D11G098D'),
--(8, 'SNVTLN90B05H567S'),
--(8, 'RZZFBA93M03A432G'),
--(8, 'LMNLNE96M12A654K'),
--(8, 'BRCGNN92C08H654S'),
--(8, 'VNRMTT94L09L098L'),
--(8, 'DNNRSM93H06H222B'),
--(8, 'SMNRMS95M09A432R');

---- Inserimento dei giocatori nella rosa 4
--INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
--VALUES
--(9, 'BRCGNN94F07D765F'),
--(9, 'SRTVTR89D02E222R'),
--(9, 'CMBMRA84C15C090S'),
--(9, 'PLRSPR94D21F543R'),
--(9, 'CNTLSS91M05G876R'),
--(9, 'GRGNTN89H08B321V'),
--(9, 'PLRSPR91M21L222S'),
--(9, 'BRCGNN93M07A987H'),
--(9, 'VNRMTT92L22G654J'),
--(9, 'DNNRSM92H06C432B'),
--(9, 'SMNRMS94M09B333P');

---- Inserimento dei giocatori nella rosa 5
--INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
--VALUES
--(10, 'PLRSPR92P01G111H'),
--(10, 'BNCMRA95M22H222G'),
--(10, 'VRDDVD92L30A333A'),
--(10, 'FRRMRA93C18I444F'),
--(10, 'RMNLSX88P12L555J'),
--(10, 'GNLCHR91C25D666E'),
--(10, 'CNTLCU80T05A777Z'),
--(10, 'SNVTLN93M08D888V'),
--(10, 'RZZFBA87C29C999F'),
--(10, 'LMNLNE98H01L444D'),
--(10, 'BRCGNN89L07F829Q');

--INSERT INTO Iscrizione (PartitaIVA_Societ‡, Codice_Stagione, Posizione, Vittorie, Pareggi, Sconfitte)
--VALUES
--    (12345678901, 2, 1, 2, 2, 0),
--    (23456789012, 2, 2, 1, 2, 1),
--    (34567890123, 2, 3, 1, 1, 2),
--    (45678901234, 2, 4, 2, 1, 1),
--    (56789012345, 2, 5, 0, 3, 1);

--INSERT INTO Iscrizione (PartitaIVA_Societ‡, Codice_Stagione, Posizione, Vittorie, Pareggi, Sconfitte)
--VALUES
--    (12345678901, 7, 1, 3, 1, 0),
--    (23456789012, 7, 2, 2, 1, 1),
--    (34567890123, 7, 3, 2, 0, 2),
--    (67890123456, 7, 4, 1, 1, 2),
--    (78901234567, 7, 5, 2, 1, 1);

--INSERT INTO Iscrizione (PartitaIVA_Societ‡, Codice_Stagione, Posizione, Vittorie, Pareggi, Sconfitte)
--VALUES
--    (12345678902, 1, 1, 3, 1, 0),
--    (23456789013, 1, 2, 3, 1, 0),
--    (34567890124, 1, 3, 2, 0, 2),
--    (45678901235, 1, 4, 2, 0, 2),
--    (56789012346, 1, 5, 1, 0, 3);

--INSERT INTO ClasseArbitrale (CodiceFiscale_Arbitro, Codice_Stagione)
--VALUES
--    ('BRHJHD55P56F410Q', 1),
--    ('DNVJNM39C11L586K', 1),
--    ('ZZVDSN29B67G518G', 1),
--    ('VCTCLY86M52D785U', 1),
--    ('DCRTVY29B13M122H', 1);


--INSERT INTO ClasseArbitrale (CodiceFiscale_Arbitro, Codice_Stagione)
--VALUES
--    ('NMMQCN50C10I960K', 2),
--    ('VKTLHF45M06B795Y', 2),
--    ('ZFCDWT51T12F186J', 2),
--    ('HPKNSN83H58E838Y', 2),
--    ('RSSYVF69S25E520S', 2);

--INSERT INTO ClasseArbitrale (CodiceFiscale_Arbitro, Codice_Stagione)
--VALUES
--    ('NMMQCN50C10I960K', 7),
--    ('VKTLHF45M06B795Y', 7),
--    ('ZFCDWT51T12F186J', 7),
--    ('HPKNSN83H58E838Y', 7),
--    ('RSSYVF69S25E520S', 7);

-- Inserimento delle partite per la stagione con Codice_Stagione = 2

---- Partita 1: Juventus FC vs AC Milan
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (1, 40000, 3, 2, 12345678901, 23456789012, 2);

---- Partita 2: Juventus FC vs Inter Milan
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (2, 38000, 2, 2, 12345678901, 34567890123, 2);

---- Partita 3: Juventus FC vs AS Roma
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (3, 42000, 3, 1, 12345678901, 45678901234, 2);

---- Partita 4: Juventus FC vs SS Lazio
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (4, 49000, 2, 1, 12345678901, 56789012345, 2);

---- Partita 5: AC Milan vs Inter Milan
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (5, 41000, 1, 1, 23456789012, 34567890123, 2);

---- Partita 6: AC Milan vs AS Roma
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (6, 49000, 2, 0, 23456789012, 45678901234, 2);

---- Partita 7: AC Milan vs SS Lazio
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (7, 42000, 3, 1, 23456789012, 56789012345, 2);

---- Partita 8: Inter Milan vs AS Roma
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (8, 48000, 2, 2, 34567890123, 45678901234, 2);

---- Partita 9: Inter Milan vs SS Lazio
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (9, 50000, 2, 1, 34567890123, 56789012345, 2);

---- Partita 10: AS Roma vs SS Lazio
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (10, 41000, 1, 2, 45678901234, 56789012345, 2);

---- Inserimento delle partite per la stagione con Codice_Stagione = 7

---- Partita 1: Juventus FC vs AC Milan
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (1, 42000, 2, 3, 12345678901, 23456789012, 7);

---- Partita 2: Juventus FC vs Inter Milan
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (2, 41000, 2, 2, 12345678901, 34567890123, 7);

---- Partita 3: Juventus FC vs Napoli
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (3, 43000, 3, 1, 12345678901, 67890123456, 7);

---- Partita 4: Juventus FC vs ACF Fiorentina
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (4, 40000, 2, 2, 12345678901, 78901234567, 7);

---- Partita 5: AC Milan vs Inter Milan
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (5, 39000, 2, 1, 23456789012, 34567890123, 7);

---- Partita 6: AC Milan vs Napoli
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (6, 40000, 3, 2, 23456789012, 67890123456, 7);

---- Partita 7: AC Milan vs ACF Fiorentina
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (7, 48000, 2, 0, 23456789012, 78901234567, 7);

---- Partita 8: Inter Milan vs Napoli
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (8, 43000, 3, 3, 34567890123, 67890123456, 7);

---- Partita 9: Inter Milan vs ACF Fiorentina
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (9, 41000, 1, 2, 34567890123, 78901234567, 7);

---- Partita 10: Napoli vs ACF Fiorentina
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (10, 42000, 2, 2, 67890123456, 78901234567, 7);

---- Inserimento delle partite per la stagione con Codice_Stagione = 1

---- Partita 1: Manchester United vs Liverpool FC
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (1, 40000, 2, 2, 12345678902, 23456789013, 1);

---- Partita 2: Manchester United vs Chelsea FC
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (1, 45000, 3, 1, 12345678902, 34567890124, 1);

---- Partita 3: Manchester United vs Arsenal FC
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (1, 40000, 4, 2, 12345678902, 45678901235, 1);

---- Partita 4: Manchester United vs Tottenham Hotspur
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (1, 45000, 3, 1, 12345678902, 56789012346, 1);

---- Partita 5: Liverpool FC vs Chelsea FC
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (1, 40000, 1, 2, 23456789013, 34567890124, 1);

---- Partita 6: Liverpool FC vs Arsenal FC
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (1, 42000, 2, 3, 23456789013, 45678901235, 1);

---- Partita 7: Liverpool FC vs Tottenham Hotspur
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (1, 48000, 3, 2, 23456789013, 56789012346, 1);

---- Partita 8: Chelsea FC vs Arsenal FC
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (1, 42000, 2, 2, 34567890124, 45678901235, 1);

---- Partita 9: Chelsea FC vs Tottenham Hotspur
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (1, 41000, 2, 1, 34567890124, 56789012346, 1);

---- Partita 10: Arsenal FC vs Tottenham Hotspur
--INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
--VALUES (1, 49000, 1, 2, 45678901235, 56789012346, 1);


--INSERT INTO TernaArbitrale (Codice_Partita, CodiceFiscale_Arbitro)
--VALUES (1, 'NMMQCN50C10I960K'),
--       (1, 'VKTLHF45M06B795Y'),
--       (1, 'ZFCDWT51T12F186J'),
--	   (2, 'HPKNSN83H58E838Y'),
--       (2, 'RSSYVF69S25E520S'),
--       (2, 'NMMQCN50C10I960K'),
--	   (3, 'VKTLHF45M06B795Y'),
--       (3, 'ZFCDWT51T12F186J'),
--       (3, 'HPKNSN83H58E838Y'),
--	   (4, 'RSSYVF69S25E520S'),
--       (4, 'NMMQCN50C10I960K'),
--       (4, 'VKTLHF45M06B795Y'),
--	   (5, 'ZFCDWT51T12F186J'),
--       (5, 'HPKNSN83H58E838Y'),
--       (5, 'RSSYVF69S25E520S'),
--	   (6, 'NMMQCN50C10I960K'),
--       (6, 'VKTLHF45M06B795Y'),
--       (6, 'ZFCDWT51T12F186J'),
--	   (7, 'HPKNSN83H58E838Y'),
--       (7, 'RSSYVF69S25E520S'),
--       (7, 'NMMQCN50C10I960K'),
--	   (8, 'VKTLHF45M06B795Y'),
--       (8, 'ZFCDWT51T12F186J'),
--       (8, 'HPKNSN83H58E838Y'),
--	   (9, 'RSSYVF69S25E520S'),
--       (9, 'NMMQCN50C10I960K'),
--       (9, 'VKTLHF45M06B795Y'),
--	   (10, 'ZFCDWT51T12F186J'),
--       (10, 'HPKNSN83H58E838Y'),
--       (10, 'RSSYVF69S25E520S'),
--	   (11, 'NMMQCN50C10I960K'),
--       (11, 'VKTLHF45M06B795Y'),
--       (11, 'ZFCDWT51T12F186J'),
--	   (12, 'HPKNSN83H58E838Y'),
--       (12, 'RSSYVF69S25E520S'),
--       (12, 'NMMQCN50C10I960K'),
--	   (13, 'VKTLHF45M06B795Y'),
--       (13, 'ZFCDWT51T12F186J'),
--       (13, 'HPKNSN83H58E838Y'),
--	   (14, 'RSSYVF69S25E520S'),
--       (14, 'NMMQCN50C10I960K'),
--       (14, 'VKTLHF45M06B795Y'),
--	   (15, 'ZFCDWT51T12F186J'),
--       (15, 'HPKNSN83H58E838Y'),
--       (15, 'RSSYVF69S25E520S'),
--	   (16, 'NMMQCN50C10I960K'),
--       (16, 'VKTLHF45M06B795Y'),
--       (16, 'ZFCDWT51T12F186J'),
--	   (17, 'HPKNSN83H58E838Y'),
--       (17, 'RSSYVF69S25E520S'),
--       (17, 'NMMQCN50C10I960K'),
--	   (18, 'VKTLHF45M06B795Y'),
--       (18, 'ZFCDWT51T12F186J'),
--       (18, 'HPKNSN83H58E838Y'),
--	   (19, 'RSSYVF69S25E520S'),
--       (19, 'NMMQCN50C10I960K'),
--       (19, 'VKTLHF45M06B795Y'),
--	   (20, 'ZFCDWT51T12F186J'),
--       (20, 'HPKNSN83H58E838Y'),
--       (20, 'RSSYVF69S25E520S');

---- Inserimento delle terne arbitrali per la stagione con Codice_Stagione = 1

---- Partita 1: Manchester United vs Liverpool FC
--INSERT INTO TernaArbitrale (Codice_Partita, CodiceFiscale_Arbitro)
--VALUES (21, 'BRHJHD55P56F410Q'),
--       (21, 'DNVJNM39C11L586K'),
--       (21, 'ZZVDSN29B67G518G'),
--	   (22, 'VCTCLY86M52D785U'),
--       (22, 'DCRTVY29B13M122H'),
--       (22, 'BRHJHD55P56F410Q'),
--	   (23, 'DNVJNM39C11L586K'),
--       (23, 'ZZVDSN29B67G518G'),
--       (23, 'VCTCLY86M52D785U'),
--	   (24, 'DCRTVY29B13M122H'),
--       (24, 'BRHJHD55P56F410Q'),
--       (24, 'DNVJNM39C11L586K'),
--	   (25, 'ZZVDSN29B67G518G'),
--       (25, 'VCTCLY86M52D785U'),
--       (25, 'DCRTVY29B13M122H'),
--	   (26, 'BRHJHD55P56F410Q'),
--       (26, 'DNVJNM39C11L586K'),
--       (26, 'ZZVDSN29B67G518G'),
--	   (27, 'VCTCLY86M52D785U'),
--       (27, 'DCRTVY29B13M122H'),
--       (27, 'BRHJHD55P56F410Q'),
--	   (28, 'DNVJNM39C11L586K'),
--       (28, 'ZZVDSN29B67G518G'),
--       (28, 'VCTCLY86M52D785U'),
--	   (29, 'DCRTVY29B13M122H'),
--       (29, 'BRHJHD55P56F410Q'),
--       (29, 'DNVJNM39C11L586K'),
--	   (30, 'ZZVDSN29B67G518G'),
--       (30, 'VCTCLY86M52D785U'),
--       (30, 'DCRTVY29B13M122H');

-- Inserimento dei dati per la tabella GuidaTecnica

---- Allenatore 1
--INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
--VALUES (12345678901, 'BTBRTR74M22B577V', 2);

---- Allenatore 2
--INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
--VALUES (23456789012, 'CKDPMH90E18M081D', 2);

---- Allenatore 3
--INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
--VALUES (34567890123, 'PVTNTT33M60F744Y', 2);

---- Allenatore 4
--INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
--VALUES (45678901234, 'CKIZFK42A64G372E', 2);

---- Allenatore 5
--INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
--VALUES (56789012345, 'NBZCRV31R16E029F', 2);
---- Allenatore 1
--INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
--VALUES (12345678901, 'BTBRTR74M22B577V', 7);

---- Allenatore 2
--INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
--VALUES (23456789012, 'CKDPMH90E18M081D', 7);

---- Allenatore 3
--INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
--VALUES (34567890123, 'PVTNTT33M60F744Y', 7);

---- Allenatore 4
--INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
--VALUES (67890123456, 'CKIZFK42A64G372E', 2);

---- Allenatore 5
--INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
--VALUES (78901234567, 'NBZCRV31R16E029F', 2);

---- Allenatore 6
--INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
--VALUES (12345678902, 'JFVKGB34P25L042I', 1);

---- Allenatore 7
--INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
--VALUES (23456789013, 'GVDZCZ45T27D845C', 1);

---- Allenatore 8
--INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
--VALUES (34567890124, 'VFBCTS47P66A996E', 1);

---- Allenatore 9
--INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
--VALUES (45678901235, 'QLFTZL63M71B406V', 1);

---- Allenatore 10
--INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
--VALUES (56789012346, 'MJMZRD42E19I932E', 1);