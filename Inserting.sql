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
    ('RMNLSX90P12L555J', 'Alessio', 'Romanelli', '1990-09-12', 'Roma', 'alessio.romanelli@example.com', '3467890123', 3100.20),
	('LQDFRS73E03G178Q', 'Emily', 'Brown', '1973-06-03', 'Manchester', 'emily.brown@example.com', '5678901234', 9200.60),
	('FZPKQZ95E58L411W', 'David', 'Taylor', '1995-08-08', 'London', 'david.taylor@example.com', '4567890123', 8800.40),
	('FRRMRA83C18I444Z', 'Sarah', 'Williams', '1983-03-18', 'Manchester', 'sarah.williams@example.com', '3456789012', 8000.30),
	('BNCMRA80M22H666Y', 'Michael', 'Johnson', '1980-07-22', 'Liverpool', 'michael.johnson@example.com', '2345678901', 9500.75),
	('BDHQCX85L53G178X', 'John', 'Smith', '1985-12-10', 'London', 'john.smith@example.com', '1234567890', 10000.50);

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
    ('GRGNTN94H08D234G', 'Davide', 'Gregori', '1994-06-08', 'Milano', 'davide.gregori@example.com', '3390123456', 2200.80, 'Difensore'),
	('CRRMRO98E01F145H', 'Roberto', 'Caruso', '1998-05-01', 'Roma', 'roberto.caruso@example.com', '3286547890', 2700.60, 'Portiere'),
    ('LMNTLL91M09F346G', 'Luca', 'Monti', '1991-06-09', 'Milano', 'luca.monti@example.com', '3351234567', 2400.30, 'Difensore'),
    ('PNCNTN92H02F548K', 'Antonio', 'Pancini', '1992-08-02', 'Napoli', 'antonio.pancini@example.com', '3398765432', 2600.45, 'Centrocampista'),
    ('VRDLLI94L12F547R', 'Lorenzo', 'Verdi', '1994-12-12', 'Roma', 'lorenzo.verdi@example.com', '3479876543', 2900.80, 'Attaccante'),
    ('RSSMRA93L07F230L', 'Mario', 'Rossi', '1993-06-07', 'Firenze', 'mario.rossi@example.com', '3335678901', 2300.40, 'Difensore'),
    ('SMLNSN88H25F123L', 'Samuele', 'Silvestri', '1988-08-25', 'Verona', 'samuele.silvestri@example.com', '3347890123', 2800.70, 'Centrocampista'),
    ('FRRMTN91C18F901V', 'Francesco', 'Ferrari', '1991-03-18', 'Firenze', 'francesco.ferrari@example.com', '3401234567', 2500.10, 'Attaccante'),
    ('GNCLUC89T05F123S', 'Luca', 'Gentile', '1989-09-05', 'Milano', 'luca.gentile@example.com', '3467890123', 2600.50, 'Difensore'),
    ('CNTNCR80T03F567F', 'Cristian', 'Conte', '1980-03-03', 'Roma', 'cristian.conte@example.com', '3390123456', 2400.90, 'Portiere'),
    ('PLTDSR92P08F333B', 'Davide', 'Palladino', '1992-08-08', 'Torino', 'davide.palladino@example.com', '3347890123', 2700.25, 'Centrocampista'),
    ('MRCNTN88H02F444D', 'Antonio', 'Marconi', '1988-08-02', 'Napoli', 'antonio.marconi@example.com', '3286547890', 2900.70, 'Attaccante'),
    ('DMRLCN91C02F567V', 'Luca', 'De Marco', '1991-03-02', 'Milano', 'luca.demarco@example.com', '3351234567', 2300.40, 'Difensore'),
    ('SMNDRM89T03F312K', 'Domenico', 'Santoro', '1989-12-03', 'Roma', 'domenico.santoro@example.com', '3398765432', 2400.80, 'Portiere'),
    ('BRCNCR87C04F839L', 'Cristian', 'Bruni', '1987-03-04', 'Torino', 'cristian.bruni@example.com', '3479876543', 2600.60, 'Centrocampista'),
    ('SRTLSM80L06F321T', 'Simone', 'Sartori', '1980-06-06', 'Venezia', 'simone.sartori@example.com', '3467890123', 2700.30, 'Attaccante'),
    ('CMBCMR81H25F312M', 'Carmine', 'Campana', '1981-08-25', 'Roma', 'carmine.campana@example.com', '3335678901', 2500.90, 'Difensore'),
    ('PLRRSS92P05F145H', 'Roberto', 'Palermo', '1992-05-05', 'Palermo', 'roberto.palermo@example.com', '3347890123', 2600.10, 'Portiere'),
    ('CNTLSM82T01F367Q', 'Simone', 'Conti', '1982-10-01', 'Napoli', 'simone.conti@example.com', '3401234567', 2500.60, 'Centrocampista'),
    ('GRGSMR94H03F234T', 'Samuele', 'Gregori', '1994-06-03', 'Milano', 'samuele.gregori@example.com', '3390123456', 2200.70, 'Difensore'),
	('PLRSPR94M15L234L', 'Simone', 'Palermo', '1994-03-15', 'Milano', 'simone.palermo@example.com', '3351234567', 2500.50, 'Centrocampista'),
    ('BNCMRA99L28F432V', 'Luca', 'Bianchi', '1999-10-28', 'Roma', 'luca.bianchi@example.com', '3398765432', 2200.75, 'Difensore'),
    ('VRDDVD96F12F543T', 'Valeria', 'Verdi', '1996-06-12', 'Napoli', 'valeria.verdi@example.com', '3286547890', 2700.25, 'Centrocampista'),
    ('FRRMRA89H20G321R', 'Giulia', 'Ferrari', '1989-09-20', 'Torino', 'giulia.ferrari@example.com', '3479876543', 2400.00, 'Attaccante'),
    ('RMNLSX92C22A765W', 'Alessandra', 'Romano', '1992-02-22', 'Palermo', 'alessandra.romano@example.com', '3467890123', 2900.20, 'Difensore'),
    ('GNLCHR94M25B321Q', 'Marco', 'Gallo', '1994-11-25', 'Firenze', 'marco.gallo@example.com', '3335678901', 2800.90, 'Difensore'),
    ('CNTLCU87D11G098D', 'Davide', 'Conti', '1987-04-11', 'Bologna', 'davide.conti@example.com', '3347890123', 2700.00, 'Attaccante'),
    ('SNVTLN90B05H567S', 'Sara', 'Santoro', '1990-08-05', 'Genova', 'sara.santoro@example.com', '3401234567', 2600.30, 'Difensore'),
    ('RZZFBA93M03A432G', 'Giacomo', 'Rizzo', '1993-11-03', 'Catania', 'giacomo.rizzo@example.com', '3390123456', 2300.80, 'Centrocampista'),
    ('LMNLNE96M12A654K', 'Martina', 'Lombardi', '1996-07-12', 'Verona', 'martina.lombardi@example.com', '3426789012', 2700.40, 'Attaccante'),
    ('BRCGNN92C08H654S', 'Cristian', 'Bruno', '1992-03-08', 'Roma', 'cristian.bruno@example.com', '3347890123', 2800.20, 'Centrocampista'),
    ('VNRMTT94L09L098L', 'Laura', 'Veneri', '1994-12-09', 'Napoli', 'laura.veneri@example.com', '3286547890', 2900.10, 'Attaccante'),
    ('DNNRSM93H06H222B', 'Hugo', 'Donati', '1993-05-06', 'Milano', 'hugo.donati@example.com', '3351234567', 2300.90, 'Difensore'),
    ('SMNRMS95M09A432R', 'Martino', 'Samaritani', '1995-08-09', 'Roma', 'martino.samaritani@example.com', '3398765432', 2400.75, 'Portiere'),
    ('BRCGNN94F07D765F', 'Federica', 'Bruni', '1994-12-07', 'Torino', 'federica.bruni@example.com', '3479876543', 2700.60, 'Centrocampista'),
    ('SRTVTR89D02E222R', 'Elena', 'Sarti', '1989-04-02', 'Venezia', 'elena.sarti@example.com', '3467890123', 2800.40, 'Attaccante'),
    ('CMBMRA84C15C090S', 'Claudia', 'Campani', '1984-03-15', 'Roma', 'claudia.campani@example.com', '3335678901', 2400.90, 'Difensore'),
    ('PLRSPR94D21F543R', 'Francesco', 'Palermo', '1994-10-21', 'Palermo', 'francesco.palermo@example.com', '3347890123', 2600.20, 'Portiere'),
    ('CNTLSS91M05G876R', 'Gabriele', 'Conti', '1991-07-05', 'Napoli', 'gabriele.conti@example.com', '3401234567', 2500.30, 'Centrocampista'),
    ('GRGNTN89H08B321V', 'Beatrice', 'Gregori', '1989-06-08', 'Milano', 'beatrice.gregori@example.com', '3390123456', 2200.80, 'Difensore'),
 	('FRRMRA88D20A234L', 'Davide', 'Ferrari', '1988-04-20', 'Torino', 'davide.ferrari@example.com', '3334567890', 2600.00, 'Difensore'),
    ('RMNLSX91M12H222B', 'Hector', 'Romano', '1991-08-12', 'Palermo', 'hector.romano@example.com', '3352345678', 2500.80, 'Centrocampista'),
    ('GNLCHR89F25E333C', 'Elena', 'Gallo', '1989-12-25', 'Firenze', 'elena.gallo@example.com', '3405678901', 2900.90, 'Difensore'),
    ('CNTLCU94L11L987M', 'Lucrezia', 'Conti', '1994-07-11', 'Bologna', 'lucrezia.conti@example.com', '3476789012', 2200.50, 'Attaccante'),
    ('SNVTLN91H05A654G', 'Gabriel', 'Santoro', '1991-04-05', 'Genova', 'gabriel.santoro@example.com', '3468901234', 2700.20, 'Centrocampista'),
    ('RZZFBA90M03A543H', 'Hannah', 'Rizzo', '1990-11-03', 'Catania', 'hannah.rizzo@example.com', '3405678901', 2300.70, 'Centrocampista'),
    ('LMNLNE95M12B876T', 'Beatrice', 'Lombardi', '1995-07-12', 'Verona', 'beatrice.lombardi@example.com', '3337890123', 2600.40, 'Attaccante'),
    ('BRCGNN93F08B987D', 'Deborah', 'Bruni', '1993-05-08', 'Roma', 'deborah.bruni@example.com', '3346789012', 2800.30, 'Difensore'),
    ('VNRMTT91L09G765N', 'Giovanni', 'Veneri', '1991-12-09', 'Napoli', 'giovanni.veneri@example.com', '3285678901', 2300.90, 'Attaccante'),
    ('DNNRSM92H06C432B', 'Carla', 'Donati', '1992-05-06', 'Milano', 'carla.donati@example.com', '3356789012', 2500.60, 'Difensore'),
    ('SMNRMS94M09B333P', 'Paolo', 'Samaritani', '1994-06-09', 'Roma', 'paolo.samaritani@example.com', '3390123456', 2400.45, 'Portiere'),
    ('BRCGNN92F07G234S', 'Gabriele', 'Bruni', '1992-03-07', 'Torino', 'gabriele.bruni@example.com', '3476789012', 2700.70, 'Centrocampista'),
    ('SRTVTR90D02E666E', 'Emanuele', 'Sarti', '1990-04-02', 'Venezia', 'emanuele.sarti@example.com', '3468901234', 2800.35, 'Attaccante'),
    ('CMBMRA85C15F321P', 'Federico', 'Campani', '1985-06-15', 'Roma', 'federico.campani@example.com', '3337890123', 2400.80, 'Difensore'),
    ('PLRSPR94D21F000A', 'Francesca', 'Palermo', '1994-10-21', 'Palermo', 'francesca.palermo@example.com', '3346789012', 2600.25, 'Portiere'),
    ('CNTLSS91M05G222A', 'Giuseppe', 'Conti', '1991-07-05', 'Napoli', 'giuseppe.conti@example.com', '3285678901', 2500.40, 'Centrocampista'),
    ('GRGNTN88H08B333S', 'Sofia', 'Gregori', '1988-06-08', 'Milano', 'sofia.gregori@example.com', '3390123456', 2200.95, 'Difensore'),
    ('PLRSPR91M21L222S', 'Luigi', 'Palermo', '1991-10-21', 'Palermo', 'luigi.palermo@example.com', '3356789012', 2400.70, 'Portiere'),
    ('BRCGNN93M07A987H', 'Alessio', 'Bruni', '1993-06-07', 'Roma', 'alessio.bruni@example.com', '3345678901', 2700.10, 'Centrocampista'),
    ('VNRMTT92L22G654J', 'Giorgia', 'Veneri', '1992-11-22', 'Napoli', 'giorgia.veneri@example.com', '3288901234', 2300.50, 'Attaccante');

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
    ('Stadio Luigi Ferraris', 'Italia', 'Genova', 'Via Sampdoria 10', '1911-01-22'),
	('Old Trafford', 'Inghilterra', 'Manchester', 'Rd. Manchester 1', '1920-09-10'),
    ('Anfield', 'Inghilterra', 'Liverpool', 'Rd. Liverpool 2', '1892-10-19'),
    ('Stamford Bridge', 'Inghilterra', 'London', 'Rd. London 16', '1939-05-17'),
    ('Emirates Stadium', 'Inghilterra', 'London', 'Rd. London 6', '1949-12-06'),
    ('Tottenham Hotspur Stadium', 'Inghilterra', 'London', 'Rd. Thottenam 10', '1921-09-13');

INSERT INTO Biglietteria (Nome, Stato, Citt‡, Via, DataInnaugurazione, Codice_Stadio)
VALUES
    ('Biglietteria Allianz 1', 'Italia', 'Torino', 'Via Juventus 1', '2011-09-08', 1),
    ('Biglietteria Allianz 2', 'Italia', 'Torino', 'Via Juventus 2', '2011-09-08', 1),
    ('Biglietteria Allianz 3', 'Italia', 'Torino', 'Via Juventus 3', '2011-09-08', 1),
    ('Biglietteria San Siro 1', 'Italia', 'Milano', 'Via Milano 1', '1926-09-19', 2),
    ('Biglietteria San Siro 2', 'Italia', 'Milano', 'Via Milano 2', '1926-09-19', 2),
    ('Biglietteria San Siro 3', 'Italia', 'Milano', 'Via Milano 3', '1926-09-19', 2),
    ('Biglietteria Stadio Olimpico 1', 'Italia', 'Roma', 'Via Roma 1', '1937-05-17', 3),
    ('Biglietteria Stadio Olimpico 2', 'Italia', 'Roma', 'Via Roma 2', '1937-05-17', 3),
    ('Biglietteria San Paolo 1', 'Italia', 'Napoli', 'Via Napoli 1', '1959-12-06', 4),
    ('Biglietteria San Paolo 2', 'Italia', 'Napoli', 'Via Napoli 2', '1959-12-06', 4),
    ('Biglietteria Artemio Franchi 1', 'Italia', 'Firenze', 'Via Fiorentina 1', '1931-09-13', 5),
    ('Biglietteria Marcantonio Bentegodi 1', 'Italia', 'Verona', 'Via Verona 1', '1963-09-15', 6),
    ('Biglietteria Gewiss Stadium 1', 'Italia', 'Bergamo', 'Via Atalanta 1', '1928-09-16', 7),
    ('Biglietteria Luigi Ferraris 1', 'Italia', 'Genova', 'Via Sampdoria 1', '1911-01-22', 8),
    ('Biglietteria Old Trafford 1', 'Inghilterra', 'Manchester', 'Rd. Manchester 1', '1920-09-10', 9),
    ('Biglietteria Old Trafford 2', 'Inghilterra', 'Manchester', 'Rd. Manchester 2', '1920-09-10', 9),
    ('Biglietteria Old Trafford 3', 'Inghilterra', 'Manchester', 'Rd. Manchester 3', '1920-09-10', 9),
    ('Biglietteria Anfield 1', 'Inghilterra', 'Liverpool', 'Rd. Liverpool 1', '1892-10-19', 10),
    ('Biglietteria Anfield 2', 'Inghilterra', 'Liverpool', 'Rd. Liverpool 2', '1892-10-19', 10),
	('Biglietteria Stamford Bridge 1', 'Inghilterra', 'London', 'Rd. London 1', '1939-05-17', 11),
    ('Biglietteria Stamford Bridge 2', 'Inghilterra', 'London', 'Rd. London 2', '1939-05-17', 11),
    ('Biglietteria Emirates Stadium 1', 'Inghilterra', 'London', 'Rd. London 3', '1949-12-06', 12),
    ('Biglietteria Emirates Stadium 2', 'Inghilterra', 'London', 'Rd. London 4', '1949-12-06', 12),
	('Biglietteria Tottenham Stadium 1', 'Inghilterra', 'London', 'Rd. Tottenham 1', '1921-09-13', 13),
    ('Biglietteria Tottenham Stadium 2', 'Inghilterra', 'London', 'Rd. Tottenham 2', '1921-09-13', 13);

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
    ('Centro Medico Sampdoria', 'Italia', 'Genova', 'Via Genova 1', '2023-02-28'),
	('Medical Center Manchester Utd', 'Inghilterra', 'Manchester', 'Rd. Manchester 1', '2022-01-15'),
    ('Medical Center Liverpool', 'Inghilterra', 'Liverpool', 'Rd. Liverpool 2', '2021-04-25'),
    ('Medical Center Chelsea', 'Inghilterra', 'London', 'Rd. London 16', '2020-03-10'),
    ('Medical Center Arsenal', 'Inghilterra', 'London', 'Rd. London 6', '2019-05-10'),
    ('Medical Center Tottenham Hotspur', 'Inghilterra', 'London', 'Rd. Thottenam 10', '2013-03-20');

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
    ('Centro Sportivo Sampdoria', 'Italia', 'Genova', 'Via Genova 1', '2023-02-28', 4, 7, 1600),
	('Sports Center Manchester Utd', 'Inghilterra', 'Manchester', 'Rd. Manchester 1', '2020-01-15', 11, 21, 3100),
    ('Sports Center Liverpool', 'Inghilterra', 'Liverpool', 'Rd. Liverpool 2', '2014-04-25', 9, 16, 2600),
    ('Sports Center Chelsea', 'Inghilterra', 'London', 'Rd. London 16', '2010-03-10', 8, 19, 2900),
    ('Sports Center Arsenal', 'Inghilterra', 'London', 'Rd. London 6', '2021-05-10', 8, 13, 2300),
    ('Sports Center Tottenham Hotspur', 'Inghilterra', 'London', 'Rd. Thottenam 10', '2018-03-20', 7, 11, 2100);


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
    (98765432109, 'UC Sampdoria', 'VRDDVD88L30A999A', 9, 9, 8, 'Italia', 'Genova', 'Via Sampdoria 10', '1946-08-12', 4),
	(12345678902, 'Manchester United', 'BDHQCX85L53G178X', 10, 10, 9, 'England', 'Manchester', 'Old Trafford 1', '1878-04-05', 66),
	(23456789013, 'Liverpool FC', 'BNCMRA80M22H666Y', 11, 11, 10, 'England', 'Liverpool', 'Anfield Road 2', '1892-06-03', 58),
	(34567890124, 'Chelsea FC', 'FRRMRA83C18I444Z', 12, 12, 11, 'England', 'London', 'Stamford Bridge 3', '1905-03-10', 30),
	(45678901235, 'Arsenal FC', 'FZPKQZ95E58L411W', 13, 13, 12, 'England', 'London', 'Emirates Stadium 4', '1886-10-01', 32),
	(56789012346, 'Tottenham Hotspur', 'LQDFRS73E03G178Q', 14, 14, 13, 'England', 'London', 'Tottenham Lane 5', '1882-09-05', 26);

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

INSERT INTO Stagione (AnnoCalcistico, DataInizio, DataFine, PartitaIVA_Lega)
VALUES
    ('2022-2023', '2022-08-01', '2023-05-31', '37535270179'),
    ('2022-2023', '2022-09-01', '2023-06-01', '55000800908'),
    ('2022-2023', '2022-08-15', '2023-05-15', '26314440905'),
    ('2022-2023', '2022-08-22', '2023-05-30', '67998231210'),
    ('2022-2023', '2022-08-10', '2023-05-25', '74424450059'),
    ('2021-2022', '2021-08-11', '2022-05-29', '37535270179'),
    ('2021-2022', '2021-09-02', '2022-06-03', '55000800908'),
    ('2021-2022', '2021-08-15', '2022-05-17', '26314440905'),
    ('2021-2022', '2021-08-22', '2022-06-02', '67998231210'),
    ('2021-2022', '2021-08-10', '2022-05-23', '74424450059');

INSERT INTO Rosa (PartitaIVA_Societ‡, Codice_Stagione)
VALUES
	(12345678901, 2),
	(23456789012, 2),
	(34567890123, 2),
	(45678901234, 2),

	(12345678901, 7),
	(23456789012, 7),
	(34567890123, 7),
	(45678901234, 7),

	(12345678902, 1),
	(23456789013, 1),
	(34567890124, 1),
	(45678901235, 1);

INSERT INTO Composizione (Codice_Rosa, CodiceFiscale_Calciatore)
VALUES
--Stagione 2
(1, 'CRRMRO98E01F145H'),
(1, 'LMNTLL91M09F346G'),
(1, 'PNCNTN92H02F548K'),
(1, 'VRDLLI94L12F547R'),
(1, 'RSSMRA93L07F230L'),
(1, 'SMLNSN88H25F123L'),
(1, 'FRRMTN91C18F901V'),
(1, 'GNCLUC89T05F123S'),
(1, 'CNTNCR80T03F567F'),
(1, 'PLTDSR92P08F333B'),
(1, 'MRCNTN88H02F444D'),
(2, 'DMRLCN91C02F567V'),
(2, 'SMNDRM89T03F312K'),
(2, 'BRCNCR87C04F839L'),
(2, 'SRTLSM80L06F321T'),
(2, 'CMBCMR81H25F312M'),
(2, 'PLRRSS92P05F145H'),
(2, 'CNTLSM82T01F367Q'),
(2, 'GRGSMR94H03F234T'),
(2, 'PLRSPR94M15L234L'),
(2, 'BNCMRA99L28F432V'),
(2, 'VRDDVD96F12F543T'),
(3, 'FRRMRA89H20G321R'),
(3, 'RMNLSX92C22A765W'),
(3, 'GNLCHR94M25B321Q'),
(3, 'CNTLCU87D11G098D'),
(3, 'SNVTLN90B05H567S'),
(3, 'RZZFBA93M03A432G'),
(3, 'LMNLNE96M12A654K'),
(3, 'BRCGNN92C08H654S'),
(3, 'VNRMTT94L09L098L'),
(3, 'DNNRSM93H06H222B'),
(3, 'SMNRMS95M09A432R'),
(4, 'BRCGNN94F07D765F'),
(4, 'SRTVTR89D02E222R'),
(4, 'CMBMRA84C15C090S'),
(4, 'PLRSPR94D21F543R'),
(4, 'CNTLSS91M05G876R'),
(4, 'GRGNTN89H08B321V'),
(4, 'PLRSPR91M21L222S'),
(4, 'BRCGNN93M07A987H'),
(4, 'VNRMTT92L22G654J'),
(4, 'DNNRSM92H06C432B'),
(4, 'SMNRMS94M09B333P'),
--Stagione 7
(5, 'CRRMRO98E01F145H'),
(5, 'LMNTLL91M09F346G'),
(5, 'PNCNTN92H02F548K'),
(5, 'VRDLLI94L12F547R'),
(5, 'RSSMRA93L07F230L'),
(5, 'SMLNSN88H25F123L'),
(5, 'FRRMTN91C18F901V'),
(5, 'GNCLUC89T05F123S'),
(5, 'CNTNCR80T03F567F'),
(5, 'PLTDSR92P08F333B'),
(5, 'MRCNTN88H02F444D'),
(6, 'DMRLCN91C02F567V'),
(6, 'SMNDRM89T03F312K'),
(6, 'BRCNCR87C04F839L'),
(6, 'SRTLSM80L06F321T'),
(6, 'CMBCMR81H25F312M'),
(6, 'PLRRSS92P05F145H'),
(6, 'CNTLSM82T01F367Q'),
(6, 'GRGSMR94H03F234T'),
(6, 'PLRSPR94M15L234L'),
(6, 'BNCMRA99L28F432V'),
(6, 'VRDDVD96F12F543T'),
(7, 'FRRMRA89H20G321R'),
(7, 'RMNLSX92C22A765W'),
(7, 'GNLCHR94M25B321Q'),
(7, 'CNTLCU87D11G098D'),
(7, 'SNVTLN90B05H567S'),
(7, 'RZZFBA93M03A432G'),
(7, 'LMNLNE96M12A654K'),
(7, 'BRCGNN92C08H654S'),
(7, 'VNRMTT94L09L098L'),
(7, 'DNNRSM93H06H222B'),
(7, 'SMNRMS95M09A432R'),
(8, 'BRCGNN94F07D765F'),
(8, 'SRTVTR89D02E222R'),
(8, 'CMBMRA84C15C090S'),
(8, 'PLRSPR94D21F543R'),
(8, 'CNTLSS91M05G876R'),
(8, 'GRGNTN89H08B321V'),
(8, 'PLRSPR91M21L222S'),
(8, 'BRCGNN93M07A987H'),
(8, 'VNRMTT92L22G654J'),
(8, 'DNNRSM92H06C432B'),
(8, 'SMNRMS94M09B333P'),
--Stagione 1
(9, 'PLRSPR92P01G111H'),
(9, 'BNCMRA95M22H222G'),
(9, 'VRDDVD92L30A333A'),
(9, 'FRRMRA93C18I444F'),
(9, 'CNTLCU87D11G098D'),
(9, 'GNLCHR91C25D666E'),
(9, 'CNTLCU80T05A777Z'),
(9, 'SNVTLN93M08D888V'),
(9, 'RZZFBA87C29C999F'),
(9, 'LMNLNE98H01L444D'),
(9, 'BRCGNN89L07F829Q'),
(10, 'VNRMTT92L23L335C'),
(10, 'DNNRSM91E06A453D'),
(10, 'SMNRMS89T03H331L'),
(10, 'BRCGNN87C02F839E'),
(10, 'SRTVTR80L22C321T'),
(10, 'CRRMRO98E01F145H'),
(10, 'LMNLNE96M12A654K'),
(10, 'CNTLSS82T05A323K'),
(10, 'GRGNTN94H08D234G'),
(10, 'PLRSPR94D21F000A'),
(10, 'CNTLSM82T01F367Q'),
(11, 'FRRMRA89H20G321R'),
(11, 'RMNLSX92C22A765W'),
(11, 'GNLCHR94M25B321Q'),
(11, 'FRRMTN91C18F901V'),
(11, 'SNVTLN90B05H567S'),
(11, 'RZZFBA93M03A432G'),
(11, 'DMRLCN91C02F567V'),
(11, 'BRCGNN92C08H654S'),
(11, 'VNRMTT94L09L098L'),
(11, 'DNNRSM93H06H222B'),
(11, 'SMNRMS95M09A432R'),
(12, 'BRCGNN94F07D765F'),
(12, 'SRTVTR89D02E222R'),
(12, 'CMBMRA84C15C090S'),
(12, 'PLRSPR94D21F543R'),
(12, 'CNTLSS91M05G876R'),
(12, 'GRGNTN89H08B321V'),
(12, 'PLRSPR91M21L222S'),
(12, 'BRCGNN93M07A987H'),
(12, 'VNRMTT92L22G654J'),
(12, 'DNNRSM92H06C432B'),
(12, 'SMNRMS94M09B333P');

INSERT INTO Iscrizione (PartitaIVA_Societ‡, Codice_Stagione, Posizione, Vittorie, Pareggi, Sconfitte)
VALUES
    (12345678901, 2, 2, 4, 4, 4),
    (23456789012, 2, 4, 2, 6, 4),
    (34567890123, 2, 1, 5, 4, 3),
    (45678901234, 2, 3, 2, 4, 6),

	(12345678901, 7, 1, 5, 5, 2),
    (23456789012, 7, 2, 3, 5, 4),
    (34567890123, 7, 3, 3, 6, 3),
    (45678901234, 7, 4, 2, 5, 5),

	(12345678902, 1, 1, 3, 1, 0),
    (23456789013, 1, 2, 3, 1, 0),
    (34567890124, 1, 3, 2, 0, 2),
    (45678901235, 1, 4, 2, 0, 2);

INSERT INTO ClasseArbitrale (CodiceFiscale_Arbitro, Codice_Stagione)
VALUES
	('NMMQCN50C10I960K', 1),
    ('VKTLHF45M06B795Y', 1),
    ('ZFCDWT51T12F186J', 1),
    ('HPKNSN83H58E838Y', 1),
    ('RSSYVF69S25E520S', 1),

    ('NMMQCN50C10I960K', 2),
    ('VKTLHF45M06B795Y', 2),
    ('ZFCDWT51T12F186J', 2),
    ('HPKNSN83H58E838Y', 2),
    ('RSSYVF69S25E520S', 2),

	('NMMQCN50C10I960K', 7),
    ('VKTLHF45M06B795Y', 7),
    ('ZFCDWT51T12F186J', 7),
    ('HPKNSN83H58E838Y', 7),
    ('RSSYVF69S25E520S', 7);

--Inserimento delle partite per la stagione con Codice_Stagione = 2
INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
VALUES 
(1, 40000, 2, 1, 12345678901, 23456789012, 2),
(1, 40000, 3, 2, 34567890123, 45678901234, 2),

(2, 40000, 2, 0, 12345678901, 45678901234, 2),
(2, 40000, 1, 1, 23456789012, 34567890123, 2),

(3, 40000, 0, 2, 34567890123, 12345678901, 2),
(3, 40000, 1, 1, 45678901234, 23456789012, 2),

(4, 40000, 1, 1, 12345678901, 23456789012, 2),
(4, 40000, 2, 1, 45678901234, 34567890123, 2),

(5, 40000, 2, 2, 23456789012, 45678901234, 2),
(5, 40000, 1, 0, 34567890123, 12345678901, 2),

(6, 40000, 0, 3, 45678901234, 12345678901, 2),
(6, 40000, 2, 1, 23456789012, 34567890123, 2),

(7, 40000, 1, 1, 12345678901, 34567890123, 2),
(7, 40000, 0, 2, 45678901234, 23456789012, 2),

(8, 40000, 1, 2, 23456789012, 12345678901, 2),
(8, 40000, 2, 2, 34567890123, 45678901234, 2),

(9, 40000, 3, 0, 12345678901, 45678901234, 2),
(9, 40000, 0, 1, 23456789012, 34567890123, 2),

(10, 40000, 1, 2, 34567890123, 12345678901, 2),
(10, 40000, 2, 1, 45678901234, 23456789012, 2),

(11, 40000, 1, 1, 23456789012, 12345678901, 2),
(11, 40000, 1, 0, 34567890123, 45678901234, 2),

(12, 40000, 2, 2, 12345678901, 34567890123, 2),
(12, 40000, 3, 1, 23456789012, 45678901234, 2);

--Inserimento delle partite per la stagione con Codice_Stagione = 7
INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
VALUES 
(1, 40000, 3, 2, 12345678901, 23456789012, 7),
(1, 40000, 2, 1, 34567890123, 45678901234, 7),

(2, 40000, 1, 1, 12345678901, 45678901234, 7),
(2, 40000, 0, 2, 23456789012, 34567890123, 7),

(3, 40000, 1, 1, 34567890123, 12345678901, 7),
(3, 40000, 2, 0, 45678901234, 23456789012, 7),

(4, 40000, 2, 2, 12345678901, 23456789012, 7),
(4, 40000, 1, 1, 45678901234, 34567890123, 7),

(5, 40000, 3, 1, 23456789012, 45678901234, 7),
(5, 40000, 0, 1, 34567890123, 12345678901, 7),

(6, 40000, 0, 2, 45678901234, 12345678901, 7),
(6, 40000, 1, 3, 23456789012, 34567890123, 7),

(7, 40000, 2, 2, 12345678901, 34567890123, 7),
(7, 40000, 1, 2, 45678901234, 23456789012, 7),

(8, 40000, 1, 1, 23456789012, 12345678901, 7),
(8, 40000, 2, 0, 34567890123, 45678901234, 7),

(9, 40000, 3, 0, 12345678901, 45678901234, 7),
(9, 40000, 1, 2, 23456789012, 34567890123, 7),

(10, 40000, 1, 1, 34567890123, 12345678901, 7),
(10, 40000, 2, 2, 45678901234, 23456789012, 7),

(11, 40000, 0, 1, 23456789012, 12345678901, 7),
(11, 40000, 2, 1, 34567890123, 45678901234, 7),

(12, 40000, 1, 0, 12345678901, 34567890123, 7),
(12, 40000, 2, 1, 23456789012, 45678901234, 7);

--Inserimento delle partite per la stagione con Codice_Stagione = 1
INSERT INTO Partita (Giornata, NumeroSpettatori, GoalCasa, GoalOspite, PartitaIVA_Casa, PartitaIVA_Ospite, Codice_Stagione)
VALUES 
(1, 40000, 3, 2, 12345678902, 23456789013, 1),
(1, 40000, 2, 1, 34567890124, 45678901235, 1),

(2, 40000, 1, 1, 12345678902, 45678901235, 1),
(2, 40000, 0, 2, 23456789013, 34567890124, 1),

(3, 40000, 1, 1, 34567890124, 12345678902, 1),
(3, 40000, 2, 0, 45678901235, 23456789013, 1),

(4, 40000, 2, 2, 12345678902, 23456789013, 1),
(4, 40000, 1, 1, 45678901235, 34567890124, 1),

(5, 40000, 3, 1, 23456789013, 45678901235, 1),
(5, 40000, 0, 1, 34567890124, 12345678902, 1),

(6, 40000, 0, 2, 45678901235, 12345678902, 1),
(6, 40000, 1, 3, 23456789013, 34567890124, 1),

(7, 40000, 2, 2, 12345678902, 34567890124, 1),
(7, 40000, 1, 2, 45678901235, 23456789013, 1),

(8, 40000, 1, 1, 23456789013, 12345678902, 1),
(8, 40000, 2, 0, 34567890124, 45678901235, 1),

(9, 40000, 3, 0, 12345678902, 45678901235, 1),
(9, 40000, 1, 2, 23456789013, 34567890124, 1),

(10, 40000, 1, 1, 34567890124, 12345678902, 1),
(10, 40000, 2, 2, 45678901235, 23456789013, 1),

(11, 40000, 0, 1, 23456789013, 12345678902, 1),
(11, 40000, 2, 1, 34567890124, 45678901235, 1),

(12, 40000, 1, 0, 12345678902, 34567890124, 1),
(12, 40000, 2, 1, 23456789013, 45678901235, 1);

INSERT INTO TernaArbitrale (Codice_Partita, CodiceFiscale_Arbitro)
VALUES 
		(1, 'NMMQCN50C10I960K'),
		(1, 'VKTLHF45M06B795Y'),
		(1, 'ZFCDWT51T12F186J'),
		(2, 'HPKNSN83H58E838Y'),
		(2, 'RSSYVF69S25E520S'),
		(2, 'NMMQCN50C10I960K'),
		(3, 'VKTLHF45M06B795Y'),
		(3, 'ZFCDWT51T12F186J'),
		(3, 'HPKNSN83H58E838Y'),
		(4, 'RSSYVF69S25E520S'),
		(4, 'NMMQCN50C10I960K'),
		(4, 'VKTLHF45M06B795Y'),
		(5, 'ZFCDWT51T12F186J'),
		(5, 'HPKNSN83H58E838Y'),
		(5, 'RSSYVF69S25E520S'),
		(6, 'NMMQCN50C10I960K'),
		(6, 'VKTLHF45M06B795Y'),
		(6, 'ZFCDWT51T12F186J'),
		(7, 'HPKNSN83H58E838Y'),
		(7, 'RSSYVF69S25E520S'),
		(7, 'NMMQCN50C10I960K'),
		(8, 'VKTLHF45M06B795Y'),
		(8, 'ZFCDWT51T12F186J'),
		(8, 'HPKNSN83H58E838Y'),
		(9, 'RSSYVF69S25E520S'),
		(9, 'NMMQCN50C10I960K'),
		(9, 'VKTLHF45M06B795Y'),
		(10, 'ZFCDWT51T12F186J'),
		(10, 'HPKNSN83H58E838Y'),
		(10, 'RSSYVF69S25E520S'),
		(11, 'NMMQCN50C10I960K'),
		(11, 'VKTLHF45M06B795Y'),
		(11, 'ZFCDWT51T12F186J'),
		(12, 'HPKNSN83H58E838Y'),
		(12, 'RSSYVF69S25E520S'),
		(12, 'NMMQCN50C10I960K'),
		(13, 'VKTLHF45M06B795Y'),
		(13, 'ZFCDWT51T12F186J'),
		(13, 'HPKNSN83H58E838Y'),
		(14, 'RSSYVF69S25E520S'),
		(14, 'NMMQCN50C10I960K'),
		(14, 'VKTLHF45M06B795Y'),
		(15, 'ZFCDWT51T12F186J'),
		(15, 'HPKNSN83H58E838Y'),
		(15, 'RSSYVF69S25E520S'),
		(16, 'NMMQCN50C10I960K'),
		(16, 'VKTLHF45M06B795Y'),
		(16, 'ZFCDWT51T12F186J'),
		(17, 'HPKNSN83H58E838Y'),
		(17, 'RSSYVF69S25E520S'),
		(17, 'NMMQCN50C10I960K'),
		(18, 'VKTLHF45M06B795Y'),
		(18, 'ZFCDWT51T12F186J'),
		(18, 'HPKNSN83H58E838Y'),
		(19, 'RSSYVF69S25E520S'),
		(19, 'NMMQCN50C10I960K'),
		(19, 'VKTLHF45M06B795Y'),
		(20, 'ZFCDWT51T12F186J'),
		(20, 'HPKNSN83H58E838Y'),
		(20, 'RSSYVF69S25E520S'),
		(21, 'RSSYVF69S25E520S'),
		(21, 'NMMQCN50C10I960K'),
		(21, 'VKTLHF45M06B795Y'),
		(22, 'ZFCDWT51T12F186J'),
		(22, 'HPKNSN83H58E838Y'),
		(22, 'RSSYVF69S25E520S'),
		(23, 'NMMQCN50C10I960K'),
		(23, 'VKTLHF45M06B795Y'),
		(23, 'ZFCDWT51T12F186J'),
		(24, 'HPKNSN83H58E838Y'),
		(24, 'RSSYVF69S25E520S'),
		(24, 'NMMQCN50C10I960K'),
		(25, 'VKTLHF45M06B795Y'),
		(25, 'ZFCDWT51T12F186J'),
		(25, 'HPKNSN83H58E838Y'),
		(26, 'RSSYVF69S25E520S'),
		(26, 'NMMQCN50C10I960K'),
		(26, 'VKTLHF45M06B795Y'),
		(27, 'ZFCDWT51T12F186J'),
		(27, 'HPKNSN83H58E838Y'),
		(27, 'RSSYVF69S25E520S'),
		(28, 'NMMQCN50C10I960K'),
		(28, 'VKTLHF45M06B795Y'),
		(28, 'ZFCDWT51T12F186J'),
		(29, 'HPKNSN83H58E838Y'),
		(29, 'RSSYVF69S25E520S'),
		(29, 'NMMQCN50C10I960K'),
		(30, 'VKTLHF45M06B795Y'),
		(30, 'ZFCDWT51T12F186J'),
		(30, 'HPKNSN83H58E838Y'),
		(31, 'RSSYVF69S25E520S'),
		(31, 'NMMQCN50C10I960K'),
		(31, 'VKTLHF45M06B795Y'),
		(32, 'ZFCDWT51T12F186J'),
		(32, 'HPKNSN83H58E838Y'),
		(32, 'RSSYVF69S25E520S'),
		(33, 'NMMQCN50C10I960K'),
		(33, 'VKTLHF45M06B795Y'),
		(33, 'ZFCDWT51T12F186J'),
		(34, 'HPKNSN83H58E838Y'),
		(34, 'RSSYVF69S25E520S'),
		(34, 'NMMQCN50C10I960K'),
		(35, 'VKTLHF45M06B795Y'),
		(35, 'ZFCDWT51T12F186J'),
		(35, 'HPKNSN83H58E838Y'),
		(36, 'RSSYVF69S25E520S'),
		(36, 'NMMQCN50C10I960K'),
		(36, 'VKTLHF45M06B795Y'),
		(37, 'ZFCDWT51T12F186J'),
		(37, 'HPKNSN83H58E838Y'),
		(37, 'RSSYVF69S25E520S'),
		(38, 'NMMQCN50C10I960K'),
		(38, 'VKTLHF45M06B795Y'),
		(38, 'ZFCDWT51T12F186J'),
		(39, 'HPKNSN83H58E838Y'),
		(39, 'RSSYVF69S25E520S'),
		(39, 'NMMQCN50C10I960K'),
		(40, 'VKTLHF45M06B795Y'),
		(40, 'ZFCDWT51T12F186J'),
		(40, 'HPKNSN83H58E838Y'),
		(41, 'RSSYVF69S25E520S'),
		(41, 'NMMQCN50C10I960K'),
		(41, 'VKTLHF45M06B795Y'),
		(42, 'ZFCDWT51T12F186J'),
		(42, 'HPKNSN83H58E838Y'),
		(42, 'RSSYVF69S25E520S'),
		(43, 'NMMQCN50C10I960K'),
		(43, 'VKTLHF45M06B795Y'),
		(43, 'ZFCDWT51T12F186J'),
		(44, 'HPKNSN83H58E838Y'),
		(44, 'RSSYVF69S25E520S'),
		(44, 'NMMQCN50C10I960K'),
		(45, 'VKTLHF45M06B795Y'),
		(45, 'ZFCDWT51T12F186J'),
		(45, 'HPKNSN83H58E838Y'),
		(46, 'RSSYVF69S25E520S'),
		(46, 'NMMQCN50C10I960K'),
		(46, 'VKTLHF45M06B795Y'),
		(47, 'ZFCDWT51T12F186J'),
		(47, 'HPKNSN83H58E838Y'),
		(47, 'RSSYVF69S25E520S'),
		(48, 'NMMQCN50C10I960K'),
		(48, 'VKTLHF45M06B795Y'),
		(48, 'ZFCDWT51T12F186J'),
		(49, 'HPKNSN83H58E838Y'),
		(49, 'RSSYVF69S25E520S'),
		(49, 'NMMQCN50C10I960K'),
		(50, 'VKTLHF45M06B795Y'),
		(50, 'ZFCDWT51T12F186J'),
		(50, 'HPKNSN83H58E838Y'),
		(51, 'RSSYVF69S25E520S'),
		(51, 'NMMQCN50C10I960K'),
		(51, 'VKTLHF45M06B795Y'),
		(52, 'ZFCDWT51T12F186J'),
		(52, 'HPKNSN83H58E838Y'),
		(52, 'RSSYVF69S25E520S'),
		(53, 'NMMQCN50C10I960K'),
		(53, 'VKTLHF45M06B795Y'),
		(53, 'ZFCDWT51T12F186J'),
		(54, 'HPKNSN83H58E838Y'),
		(54, 'RSSYVF69S25E520S'),
		(54, 'NMMQCN50C10I960K'),
		(55, 'VKTLHF45M06B795Y'),
		(55, 'ZFCDWT51T12F186J'),
		(55, 'HPKNSN83H58E838Y'),
		(56, 'RSSYVF69S25E520S'),
		(56, 'NMMQCN50C10I960K'),
		(56, 'VKTLHF45M06B795Y'),
		(57, 'ZFCDWT51T12F186J'),
		(57, 'HPKNSN83H58E838Y'),
		(57, 'RSSYVF69S25E520S'),
		(58, 'NMMQCN50C10I960K'),
		(58, 'VKTLHF45M06B795Y'),
		(58, 'ZFCDWT51T12F186J'),
		(59, 'HPKNSN83H58E838Y'),
		(59, 'RSSYVF69S25E520S'),
		(59, 'NMMQCN50C10I960K'),
		(60, 'VKTLHF45M06B795Y'),
		(60, 'ZFCDWT51T12F186J'),
		(60, 'HPKNSN83H58E838Y'),
		(61, 'RSSYVF69S25E520S'),
		(61, 'NMMQCN50C10I960K'),
		(61, 'VKTLHF45M06B795Y'),
		(62, 'ZFCDWT51T12F186J'),
		(62, 'HPKNSN83H58E838Y'),
		(62, 'RSSYVF69S25E520S'),
		(63, 'NMMQCN50C10I960K'),
		(63, 'VKTLHF45M06B795Y'),
		(63, 'ZFCDWT51T12F186J'),
		(64, 'HPKNSN83H58E838Y'),
		(64, 'RSSYVF69S25E520S'),
		(64, 'NMMQCN50C10I960K'),
		(65, 'VKTLHF45M06B795Y'),
		(65, 'ZFCDWT51T12F186J'),
		(65, 'HPKNSN83H58E838Y'),
		(66, 'RSSYVF69S25E520S'),
		(66, 'NMMQCN50C10I960K'),
		(66, 'VKTLHF45M06B795Y'),
		(67, 'ZFCDWT51T12F186J'),
		(67, 'HPKNSN83H58E838Y'),
		(67, 'RSSYVF69S25E520S'),
		(68, 'NMMQCN50C10I960K'),
		(68, 'VKTLHF45M06B795Y'),
		(68, 'ZFCDWT51T12F186J'),
		(69, 'HPKNSN83H58E838Y'),
		(69, 'RSSYVF69S25E520S'),
		(69, 'NMMQCN50C10I960K'),
		(70, 'VKTLHF45M06B795Y'),
		(70, 'ZFCDWT51T12F186J'),
		(70, 'HPKNSN83H58E838Y'),
		(71, 'RSSYVF69S25E520S'),
		(71, 'NMMQCN50C10I960K'),
		(71, 'VKTLHF45M06B795Y'),
		(72, 'ZFCDWT51T12F186J'),
		(72, 'HPKNSN83H58E838Y'),
		(72, 'RSSYVF69S25E520S');

INSERT INTO GuidaTecnica (PartitaIVA_Societ‡, CodiceFiscale_Allenatore, Codice_Stagione)
VALUES
	(12345678901, 'BTBRTR74M22B577V', 2),
	(12345678901, 'BTBRTR74M22B577V', 7),
	(23456789012, 'CKDPMH90E18M081D', 2),
	(23456789012, 'CKDPMH90E18M081D', 7),
	(34567890123, 'PVTNTT33M60F744Y', 2),
	(34567890123, 'PVTNTT33M60F744Y', 7),
	(45678901234, 'CKIZFK42A64G372E', 2),
	(45678901234, 'CKIZFK42A64G372E', 7),

	(12345678902, 'JFVKGB34P25L042I', 1),
	(23456789013, 'GVDZCZ45T27D845C', 1),
	(34567890124, 'VFBCTS47P66A996E', 1),
	(45678901235, 'QLFTZL63M71B406V', 1);

INSERT INTO Sponsorizzazione (Compenso, DataInizio, DataFine, PartitaIVA_Sponsor, PartitaIVA_Societ‡)
VALUES
    (50000, '2023-07-22', '2023-12-31', 12345678901, 12345678901),
    (40000, '2023-07-23', '2023-12-30', 23456789012, 23456789012),
    (45000, '2023-07-24', '2023-12-29', 34567890123, 34567890123),
    (55000, '2023-07-25', '2023-12-28', 45678901234, 45678901234),
    (60000, '2023-07-26', '2023-12-27', 56789012345, 56789012345),
    (38000, '2023-07-27', '2023-12-26', 67890123456, 67890123456),
    (42000, '2023-07-28', '2023-12-25', 78901234567, 78901234567),
    (51000, '2023-07-30', '2023-12-23', 90123456789, 90123456789),
    (53000, '2023-07-31', '2023-12-22', 98765432109, 98765432109),
    (46000, '2023-08-01', '2023-12-21', 12345678901, 12345678902),
    (39000, '2023-08-02', '2023-12-20', 23456789012, 23456789013),
    (47000, '2023-08-03', '2023-12-19', 34567890123, 34567890124),
    (52000, '2023-08-04', '2023-12-18', 45678901234, 45678901235),
    (60000, '2023-08-05', '2023-12-17', 56789012345, 56789012346),

	(35000, '2023-07-22', '2023-10-31', 23456789012, 12345678901),
    (38000, '2023-07-23', '2023-10-30', 34567890123, 23456789012),
    (42000, '2023-07-24', '2023-10-29', 45678901234, 34567890123),
    (50000, '2023-07-25', '2023-10-28', 56789012345, 45678901234),
    (52000, '2023-07-26', '2023-10-27', 67890123456, 56789012345),
    (40000, '2023-07-27', '2023-10-26', 78901234567, 67890123456),
    (43000, '2023-07-28', '2023-10-25', 89012345678, 78901234567),
    (50000, '2023-07-30', '2023-10-23', 98765432109, 90123456789),
    (51000, '2023-07-31', '2023-10-22', 12345678901, 98765432109),
    (41000, '2023-08-01', '2023-10-21', 23456789012, 12345678902),
    (39000, '2023-08-02', '2023-10-20', 34567890123, 23456789013),
    (44000, '2023-08-03', '2023-10-19', 45678901234, 34567890124),
    (49000, '2023-08-04', '2023-10-18', 56789012345, 45678901235),
    (54000, '2023-08-05', '2023-10-17', 67890123456, 56789012346);
	
INSERT INTO Acquisto (DataAcquisto, Totale, Sconto, Codice_Negozio, CodiceFiscale_Acquirente)
VALUES
	('2023-07-01',9.99,0, 1,'RSSMRA90M15F205B'),
	('2023-07-01',24.98,0, 1,'BNCMRA95M22H501G'),
	('2023-07-01',29.99,0, 2,'VRDDVD92L30A662A'),
	('2023-07-01',1.99,0, 2,'FRRMRA93C18I345F'),
	('2023-07-01',39.99,0, 3,'RMNLSX88P12L219J'),
	('2023-07-01',49.99,0, 3,'GNLCHR91C25D761E'),
	('2023-07-01',34.99,0, 4,'CNTLCU80T05A859Z'),
	('2023-07-01',7.99,0, 5,'SNVTLN93M08D969V'),
	('2023-07-01',59.99,0, 6,'RZZFBA87C29C294F'),
	('2023-07-01',2.99,0, 7,'LMNLNE98H01L736D');

INSERT INTO Corrispondenza (Codice_Articolo, Codice_Acquisto)
VALUES
	(1,1),
	(2,2),
	(3,2),
	(4,3),
	(5,4),
	(6,5),
	(7,6),
	(8,7),
	(9,8),
	(10,9),
	(11,10);

INSERT INTO Offerta (Settore, Codice_Stadio, Disponibilit‡)
VALUES
    ('Rosso', 1, 15000),
    ('Giallo', 1, 7000),
    ('Viola', 1, 20000),
	
	('Verde', 2, 5000),
    ('Giallo', 2, 15000),
    ('Arancione', 2, 20000),

	('Rosso', 3, 5000),
    ('Giallo', 3, 15000),
    ('Viola', 3, 7000),

	('Verde', 4, 5000),
    ('Giallo', 4, 20000),
    ('Blu', 4, 7000),

	('Verde', 5, 5000),
    ('Giallo', 5, 7000),
    ('Arancione', 5, 15000),

	('Verde', 6, 15000),
    ('Giallo', 6, 40000),
    ('Arancione', 6, 3040),

	('Verde', 7, 15000),
    ('Viola', 7, 4000),
    ('Arancione', 7, 30000),

	('Verde', 8, 20000),
    ('Giallo', 8, 7000),
    ('Rosso', 8, 15000),

	('Verde', 9, 7000),
    ('Blu', 9, 15000),
    ('Arancione', 9, 3040),

	('Verde', 10, 15000),
    ('Giallo', 10, 20000),
    ('Arancione', 10, 14000),

	('Blu', 11, 5000),
    ('Rosso', 11, 20000),
    ('Viola', 11, 20000),

	('Verde', 12, 5000),
    ('Giallo', 12, 400),
    ('Arancione', 12, 3040),
	
	('Verde', 13, 5000),
    ('Giallo', 13, 400),
    ('Arancione', 13, 3040);

INSERT INTO Biglietto (DataEmissione, CodiceFiscale_Spettatore, Codice_Biglietteria,Settore)
VALUES
	('2023-07-01','RSSMRA90M15F205B',1,'Giallo'), --Codice_Partita = 1
	('2023-07-01','BNCMRA95M22H501G',5, 'Arancione'), --Codice_Partita = 2
	('2023-07-01','VRDDVD92L30A662A',2, 'Rosso'), --Codice_Partita = 3
	('2023-07-01','FRRMRA93C18I345F',6, 'Giallo'), --Codice_Partita = 4
	('2023-07-01','RMNLSX88P12L219J',4, 'Arancione'), --Codice_Partita = 5
	('2023-07-01','GNLCHR91C25D761E',8, 'Viola'), --Codice_Partita = 6
	('2023-07-01','CNTLCU80T05A859Z',2, 'Rosso'), --Codice_Partita = 7
	('2023-07-01','SNVTLN93M08D969V',8, 'Viola'), --Codice_Partita = 8
	('2023-07-01','RZZFBA87C29C294F',4, 'Arancione'), --Codice_Partita = 9
	('2023-07-01','LMNLNE98H01L736D',4, 'Arancione'), --Codice_Partita = 10
	('2023-07-01','BRCGNN89L07F839Q',7, 'Giallo'), --Codice_Partita = 11
	('2023-07-01','VNRMTT92L23L345C',4, 'Verde'), --Codice_Partita = 12
	('2023-07-01','DNNRSM91E06A453D',2, 'Rosso'), --Codice_Partita = 13
	('2023-07-01','SMNRMS89T03H392L',8, 'Viola'), --Codice_Partita = 14
	('2023-07-01','BRCGNN87C02F839E',5, 'Giallo'), --Codice_Partita = 15
	('2023-07-01','SRTVTR80L22C564T',6, 'Arancione'), --Codice_Partita = 16
	('2023-07-01','CMBMRA81H25H345F',2, 'Viola'), --Codice_Partita = 17
	('2023-07-01','PLRSPR92P01G892H',5, 'Arancione'), --Codice_Partita = 18
	('2023-07-01','CNTLSS82T05A858K',6, 'Giallo'), --Codice_Partita = 19
	('2023-07-01','GRGNTN94H08D867G',7, 'Viola'); --Codice_Partita = 20

INSERT INTO Validit‡ (Codice_Biglietto, Codice_Partita)
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
    (10, 10),
    (11, 11),
    (12, 12),
    (13, 13),
    (14, 14),
    (15, 15),
    (16, 16),
    (17, 17),
    (18, 18),
    (19, 19),
    (20, 20);

-- Marcatori

-- Statistica