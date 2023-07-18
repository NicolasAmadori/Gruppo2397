-- *********************************************
-- * Standard SQL generation                   
-- *--------------------------------------------
-- * DB-MAIN version: 11.0.2              
-- * Generator date: Sep 14 2021              
-- * Generation date: Tue Jul 18 14:17:32 2023 
-- ********************************************* 

-- Database Section
-- ________________ 

--create database Football360;

use Football360;

-- DBSpace Section
-- _______________


-- Tables Section
-- _____________ 

create table Acquisto (
     Codice int not null,
     DataAcquisto date not null,
     Totale money not null,
     Sconto int not null,
     Codice_Negozio int not null,
     CodiceFiscale_Acquirente char(16) not null,
     constraint IDAcquisto primary key (Codice));

create table Allenatore (
     CodiceFiscale char(16) not null,
     Nome varchar(20) not null,
     Cognome varchar(20) not null,
     DataDiNascita date,
     CittàDiNascita varchar(20),
     Email varchar(254) not null,
     NumeroDiTelefono int,
     Stipendio money,
     OttenimentoPatentino date not null,
     constraint IDAllenatore primary key (CodiceFiscale));

create table Arbitro (
     CodiceFiscale char(16) not null,
     Nome varchar(20) not null,
     Cognome varchar(20) not null,
     DataDiNascita date,
     CittàDiNascita varchar(20),
     Email varchar(254) not null,
     NumeroDiTelefono int,
     Stipendio money,
     OttenimentoLicenza date not null,
     constraint IDArbitro primary key (CodiceFiscale));

create table Articolo (
     Codice char(1) not null,
     Tipo varchar(10) not null check(Tipo in ('Gadget','Vestiario')),
     Nome char(1) not null,
     Prezzo money not null,
     Taglia char(1),
     constraint IDArticolo primary key (Codice));

create table Biglietteria (
     Codice int not null,
     Nome varchar(20) not null,
     Stato varchar(20) not null,
     Città varchar(20) not null,
     Via varchar(40) not null,
     DataInnaugurazione date not null,
     Codice_Stadio int not null,
     constraint IDBiglietteria primary key (Codice));

create table Biglietto (
     Codice int not null,
     DataEmissione date not null,
     CodiceFiscale_Spettatore char(16) not null,
     Codice_Biglietteria int not null,
     Settore char(1) not null,
     constraint IDBiglietto primary key (Codice));

create table Calciatore (
     CodiceFiscale char(16) not null,
     Nome varchar(20) not null,
     Cognome varchar(20) not null,
     DataDiNascita date,
     CittàDiNascita varchar(20),
     Email varchar(254) not null,
     NumeroDiTelefono int,
     Stipendio money,
     Ruolo varchar(15) not null check(Ruolo in ('Portiere','Difensore','Centrocampista','Attaccante')),
     constraint IDCalciatore primary key (CodiceFiscale));

create table CategoriaPosto (
     Settore varchar(20) not null,
     Prezzo money not null,
     constraint IDCategoriaPosto primary key (Settore));

create table CentroMedico (
     Codice int not null,
     Nome varchar(20) not null,
     Stato varchar(20) not null,
     Città varchar(20) not null,
     Via varchar(40) not null,
     DataInnaugurazione date not null,
     constraint IDCentroMedico primary key (Codice));

create table CentroSportivo (
     Codice int not null,
     Nome varchar(20) not null,
     Stato varchar(20) not null,
     Città varchar(20) not null,
     Via varchar(40) not null,
     DataInnaugurazione date not null,
     NumeroCampi int not null,
     NumeroStanze int not null,
     Dimensione int not null,
     constraint IDCentroSportivo primary key (Codice));

create table ClasseArbitrale (
     CodiceFiscale_Arbitro char(16) not null,
     Codice_Stagione int not null,
     constraint IDClasseArbitrale primary key (CodiceFiscale_Arbitro, Codice_Stagione));

create table Cliente (
     CodiceFiscale char(16) not null,
     Nome varchar(20) not null,
     Cognome varchar(20) not null,
     DataDiNascita date,
     CittàDiNascita varchar(20),
     Email varchar(254) not null,
     NumeroDiTelefono int,
     Stipendio money,
     constraint IDCliente primary key (CodiceFiscale));

create table Composizione (
     Codice_Rosa int not null,
     CodiceFiscale_Calciatore char(16) not null,
     constraint IDComposizione primary key (Codice_Rosa, CodiceFiscale_Calciatore));

create table Corrispondenza (
     Codice_Articolo char(1) not null,
     Codice_Acquisto int not null,
     constraint IDCorrispondenza primary key (Codice_Articolo, Codice_Acquisto));

create table Dipendente (
     CodiceFiscale char(16) not null,
     Nome varchar(20) not null,
     Cognome varchar(20) not null,
     DataDiNascita date,
     CittàDiNascita varchar(20),
     Email varchar(254) not null,
     NumeroDiTelefono int,
     Stipendio money,
     Ruolo varchar(20) not null,
     PartitaIVA_Società numeric(11) not null,
     constraint IDDipendente primary key (CodiceFiscale));

create table GuidaTecnica (
     Codice int not null,
     PartitaIVA_Società numeric(11) not null,
     CodiceFiscale_Allenatore char(16) not null,
     Codice_Stagione int not null,
     constraint IDGuidaTecnica primary key (Codice));

create table Iscrizione (
     PartitaIVA_Società numeric(11) not null,
     Codice_Stagione int not null,
     Posizione int not null,
     Vittorie int not null,
     Pareggi int not null,
     Sconfitte int not null,
     constraint IDIscrizione primary key (Codice_Stagione, PartitaIVA_Società));

create table Lega (
     PartitaIVA numeric(11) not null,
     Nome varchar(20) not null,
     StatoSede varchar(20) not null,
     CittàSede varchar(20) not null,
     ViaSede varchar(40) not null,
     DataDiFondazione date not null,
     constraint IDLega primary key (PartitaIVA),
     constraint IDLega_1 unique (Nome));

create table Marcatori (
     Codice_Partita int not null,
     CodiceFiscale_Calciatore char(16) not null,
     NumeroGoal int not null,
     constraint IDMarcatori primary key (CodiceFiscale_Calciatore, Codice_Partita));

create table Negozio (
     Codice int not null,
     Nome varchar(20) not null,
     Stato varchar(20) not null,
     Città varchar(20) not null,
     Via varchar(40) not null,
     DataInnaugurazione date not null,
     PartitaIVA_Società numeric(11) not null,
     constraint IDNegozio primary key (Codice));

create table Offerta (
     Settore char(1) not null,
     Codice_Stadio int not null,
     Disponibilità char(1) not null,
     constraint IDOfferta primary key (Codice_Stadio, Settore));

create table Partita (
     Codice int not null,
     Giornata int not null,
     NumeroSpettatori int not null,
     GoalCasa int not null,
     GoalOspite int not null,
     PartitaIVA_Ospite numeric(11) not null,
     PartitaIVA_Casa numeric(11) not null,
     Codice_Stagione int not null,
     constraint IDPartita primary key (Codice));

create table Presidente (
     CodiceFiscale char(16) not null,
     Nome varchar(20) not null,
     Cognome varchar(20) not null,
     DataDiNascita date,
     CittàDiNascita varchar(20),
     Email varchar(254) not null,
     NumeroDiTelefono int,
     Stipendio money,
     constraint IDPresidente primary key (CodiceFiscale));

create table Rosa (
     Codice int not null,
     PartitaIVA_Società numeric(11) not null,
     Codice_Stagione int not null,
     constraint IDRosa primary key (Codice));

create table SocietàCalcistica (
     PartitaIVA numeric(11) not null,
     Nome varchar(20) not null,
     CodiceFiscale_Presidente char(16) not null,
     Codice_CentroSportivo int,
     Codice_CentroMedico int,
     Codice_Stadio int not null,
     StatoSede varchar(20) not null,
     CittàSede varchar(20) not null,
     ViaSede varchar(40) not null,
     DataDiFondazione date not null,
     NumeroTrofei int not null,
     constraint IDSocietàCalcistica primary key (PartitaIVA),
     constraint IDSocietàCalcistica_1 unique (Nome),
     constraint FKPresidenza_ID unique (CodiceFiscale_Presidente),
     constraint FKImpianto_ID unique (Codice_CentroSportivo),
     constraint FKClinica_ID unique (Codice_CentroMedico),
     constraint FKCampoDaGioco_ID unique (Codice_Stadio));

create table Sponsor (
     PartitaIVA numeric(11) not null,
     Nome varchar(20) not null,
     StatoSede varchar(20) not null,
     CittàSede varchar(20) not null,
     ViaSede varchar(40) not null,
     DataDiFondazione date not null,
     constraint IDSponsor primary key (PartitaIVA),
     constraint IDSponsor_1 unique (Nome));

create table Sponsorizzazione (
     Codice int not null,
     Compenso int not null,
     DataInizio date not null,
     DataFine date not null,
     PartitaIVA_Sponsor numeric(11) not null,
     PartitaIVA_Società numeric(11) not null,
     constraint IDSponsorizzazione primary key (Codice));

create table Stadio (
     Codice int not null,
     Nome varchar(20) not null,
     Stato varchar(20) not null,
     Città varchar(20) not null,
     Via varchar(40) not null,
     DataInnaugurazione date not null,
     constraint IDStadio primary key (Codice));

create table Stagione (
     Codice int not null,
     AnnoCalcistico varchar(10) not null,
     DataInizio date not null,
     DataFine date not null,
     PartitaIVA_Lega numeric(11) not null,
     constraint IDStagione primary key (Codice));

create table Statisca (
     Codice_Stagione int not null,
     CodiceFiscale_Calciatore char(16) not null,
     PartiteDisputate int not null,
     Goal int not null,
     Assist int not null,
     constraint IDStatisca primary key (Codice_Stagione, CodiceFiscale_Calciatore));

create table TernaArbitrale (
     Codice_Partita int not null,
     CodiceFiscale_Arbitro char(16) not null,
     constraint IDTernaArbitrale primary key (CodiceFiscale_Arbitro, Codice_Partita));

create table Validità (
     Codice_Biglietto int not null,
     Codice_Partita int not null,
     constraint IDValidità primary key (Codice_Biglietto, Codice_Partita));


-- Constraints Section
-- ___________________ 

alter table Acquisto add constraint FKTransazione
     foreign key (Codice_Negozio)
     references Negozio;

alter table Acquisto add constraint FKAcquirente
     foreign key (CodiceFiscale_Acquirente)
     references Cliente;

alter table Biglietteria add constraint FKIngressi
     foreign key (Codice_Stadio)
     references Stadio;

alter table Biglietto add constraint FKSpettatore
     foreign key (CodiceFiscale_Spettatore)
     references Cliente;

alter table Biglietto add constraint FKVendita
     foreign key (Codice_Biglietteria)
     references Biglietteria;

alter table Biglietto add constraint FKCategoria
     foreign key (Settore)
     references CategoriaPosto;

alter table ClasseArbitrale add constraint FKCla_Sta
     foreign key (Codice_Stagione)
     references Stagione;

alter table ClasseArbitrale add constraint FKCla_Arb
     foreign key (CodiceFiscale_Arbitro)
     references Arbitro;

alter table Composizione add constraint FKCom_Cal
     foreign key (CodiceFiscale_Calciatore)
     references Calciatore;

alter table Composizione add constraint FKCom_Ros
     foreign key (Codice_Rosa)
     references Rosa;

alter table Corrispondenza add constraint FKCor_Acq
     foreign key (Codice_Acquisto)
     references Acquisto;

alter table Corrispondenza add constraint FKCor_Art
     foreign key (Codice_Articolo)
     references Articolo;

alter table Dipendente add constraint FKDipendenza
     foreign key (PartitaIVA_Società)
     references SocietàCalcistica;

alter table GuidaTecnica add constraint FKSceltaTecnica
     foreign key (PartitaIVA_Società)
     references SocietàCalcistica;

alter table GuidaTecnica add constraint FKCommissarioTecnico
     foreign key (CodiceFiscale_Allenatore)
     references Allenatore;

alter table GuidaTecnica add constraint FKCronologia
     foreign key (Codice_Stagione)
     references Stagione;

alter table Iscrizione add constraint FKIsc_Sta
     foreign key (Codice_Stagione)
     references Stagione;

alter table Iscrizione add constraint FKIsc_Soc
     foreign key (PartitaIVA_Società)
     references SocietàCalcistica;

alter table Marcatori add constraint FKMar_Cal
     foreign key (CodiceFiscale_Calciatore)
     references Calciatore;

alter table Marcatori add constraint FKMar_Par
     foreign key (Codice_Partita)
     references Partita;

alter table Negozio add constraint FKPuntoVendita
     foreign key (PartitaIVA_Società)
     references SocietàCalcistica;

alter table Offerta add constraint FKOff_Sta
     foreign key (Codice_Stadio)
     references Stadio;

alter table Offerta add constraint FKOff_Cat
     foreign key (Settore)
     references CategoriaPosto;

alter table Partita add constraint FKSocietàOspite
     foreign key (PartitaIVA_Ospite)
     references SocietàCalcistica;

alter table Partita add constraint FKSocietàCasa
     foreign key (PartitaIVA_Casa)
     references SocietàCalcistica;

alter table Partita add constraint FKSvolgimento
     foreign key (Codice_Stagione)
     references Stagione;

alter table Rosa add constraint FKOrganico
     foreign key (PartitaIVA_Società)
     references SocietàCalcistica;

alter table Rosa add constraint FKStoria
     foreign key (Codice_Stagione)
     references Stagione;

alter table SocietàCalcistica add constraint FKPresidenza_FK
     foreign key (CodiceFiscale_Presidente)
     references Presidente;

alter table SocietàCalcistica add constraint FKImpianto_FK
     foreign key (Codice_CentroSportivo)
     references CentroSportivo;

alter table SocietàCalcistica add constraint FKClinica_FK
     foreign key (Codice_CentroMedico)
     references CentroMedico;

alter table SocietàCalcistica add constraint FKCampoDaGioco_FK
     foreign key (Codice_Stadio)
     references Stadio;

alter table Sponsorizzazione add constraint FKContratto
     foreign key (PartitaIVA_Sponsor)
     references Sponsor;

alter table Sponsorizzazione add constraint FKAccordo
     foreign key (PartitaIVA_Società)
     references SocietàCalcistica;

alter table Stagione add constraint FKStorico
     foreign key (PartitaIVA_Lega)
     references Lega;

alter table Statisca add constraint FKSta_Cal
     foreign key (CodiceFiscale_Calciatore)
     references Calciatore;

alter table Statisca add constraint FKSta_Sta
     foreign key (Codice_Stagione)
     references Stagione;

alter table TernaArbitrale add constraint FKTer_Arb
     foreign key (CodiceFiscale_Arbitro)
     references Arbitro;

alter table TernaArbitrale add constraint FKTer_Par
     foreign key (Codice_Partita)
     references Partita;

alter table Validità add constraint FKVal_Par
     foreign key (Codice_Partita)
     references Partita;

alter table Validità add constraint FKVal_Big
     foreign key (Codice_Biglietto)
     references Biglietto;


-- Index Section
-- _____________ 

