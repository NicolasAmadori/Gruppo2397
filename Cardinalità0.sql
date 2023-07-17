-- *********************************************
-- * Standard SQL generation                   
-- *--------------------------------------------
-- * DB-MAIN version: 11.0.2              
-- * Generator date: Sep 14 2021              
-- * Generation date: Mon Jul 17 22:40:30 2023 
-- * LUN file: C:\Users\Nicolas\Downloads\Gruppo2397\Progetto DB-Main\Applicazione Calcistica.lun 
-- * Schema: Forma Finale senza cardinalità 1/1 
-- ********************************************* 


-- Database Section
-- ________________ 

create database Football360;
use Football360;

-- DBSpace Section
-- _______________


-- Tables Section
-- _____________ 

create table Acquisto (
     Codice numeric(1) not null,
     DataAcquisto date not null,
     Totale numeric(1) not null,
     Sconto numeric(1) not null,
     Codice_Negozio numeric(1) not null,
     CodiceFiscale_Acquirente char(16) not null,
     constraint IDAcquisto primary key (Codice));

create table Allenatore (
     CodiceFiscale char(16) not null,
     Nome varchar(1) not null,
     Cognome varchar(1) not null,
     DataDiNascita date,
     LuogoDiNascita varchar(1),
     Email varchar(1) not null,
     NumeroDiTelefono numeric(1),
     Stipendio numeric(1),
     OttenimentoPatentino date not null,
     constraint IDAllenatore primary key (CodiceFiscale));

create table Arbitro (
     CodiceFiscale char(16) not null,
     Nome varchar(1) not null,
     Cognome varchar(1) not null,
     DataDiNascita date,
     LuogoDiNascita varchar(1),
     Email varchar(1) not null,
     NumeroDiTelefono numeric(1),
     Stipendio numeric(1),
     OttenimentoLicenza date not null,
     constraint IDArbitro primary key (CodiceFiscale));

create table Articolo (
     Codice char(1) not null,
     Tipo varchar(1) not null,
     Nome char(1) not null,
     Prezzo numeric(1) not null,
     Taglia char(1),
     constraint IDArticolo primary key (Codice));

create table Biglietteria (
     Codice numeric(1) not null,
     Nome varchar(1) not null,
     Stato varchar(1) not null,
     Città varchar(1) not null,
     Via varchar(1) not null,
     DataInnaugurazione date not null,
     Codice_Stadio numeric(1) not null,
     constraint IDBiglietteria primary key (Codice));

create table Biglietto (
     Codice numeric(1) not null,
     DataEmissione date not null,
     CodiceFiscale_Spettatore char(16) not null,
     Codice_Biglietteria numeric(1) not null,
     Settore varchar(1) not null,
     constraint IDBiglietto primary key (Codice));

create table Calciatore (
     CodiceFiscale char(16) not null,
     Nome varchar(1) not null,
     Cognome varchar(1) not null,
     DataDiNascita date,
     LuogoDiNascita varchar(1),
     Email varchar(1) not null,
     NumeroDiTelefono numeric(1),
     Stipendio numeric(1),
     Ruolo varchar(1) not null,
     constraint IDCalciatore primary key (CodiceFiscale));

create table CategoriaPosto (
     Settore varchar(1) not null,
     Prezzo numeric(1) not null,
     constraint IDCategoriaPosto primary key (Settore));

create table CentroMedico (
     Codice numeric(1) not null,
     Nome varchar(1) not null,
     Stato varchar(1) not null,
     Città varchar(1) not null,
     Via varchar(1) not null,
     DataInnaugurazione date not null,
     constraint IDCentroMedico primary key (Codice));

create table CentroSportivo (
     Codice numeric(1) not null,
     Nome varchar(1) not null,
     Stato varchar(1) not null,
     Città varchar(1) not null,
     Via varchar(1) not null,
     DataInnaugurazione date not null,
     NumeroCampi numeric(1) not null,
     NumeroStanze numeric(1) not null,
     Dimensione numeric(1) not null,
     constraint IDCentroSportivo primary key (Codice));

create table ClasseArbitrale (
     CodiceFiscale_Arbitro char(16) not null,
     Codice_Stagione numeric(1) not null,
     constraint IDClasseArbitrale primary key (CodiceFiscale_Arbitro, Codice_Stagione));

create table Cliente (
     CodiceFiscale char(16) not null,
     Nome varchar(1) not null,
     Cognome varchar(1) not null,
     DataDiNascita date,
     LuogoDiNascita varchar(1),
     Email varchar(1) not null,
     NumeroDiTelefono numeric(1),
     Stipendio numeric(1),
     constraint IDCliente primary key (CodiceFiscale));

create table Composizione (
     Codice_Rosa numeric(1) not null,
     CodiceFiscale_Calciatore char(16) not null,
     constraint IDComposizione primary key (Codice_Rosa, CodiceFiscale_Calciatore));

create table Corrispondenza (
     Codice_Articolo char(1) not null,
     Codice_Acquisto numeric(1) not null,
     constraint IDCorrispondenza primary key (Codice_Articolo, Codice_Acquisto));

create table Dipendente (
     CodiceFiscale char(16) not null,
     Nome varchar(1) not null,
     Cognome varchar(1) not null,
     DataDiNascita date,
     LuogoDiNascita varchar(1),
     Email varchar(1) not null,
     NumeroDiTelefono numeric(1),
     Stipendio numeric(1),
     Ruolo varchar(1) not null,
     PartitaIVA_Società numeric(11) not null,
     constraint IDDipendente primary key (CodiceFiscale));

create table GuidaTecnica (
     Codice numeric(1) not null,
     PartitaIVA_Società numeric(11) not null,
     CodiceFiscale_Allenatore char(16) not null,
     Codice_Stagione numeric(1) not null,
     constraint IDGuidaTecnica primary key (Codice));

create table Iscrizione (
     PartitaIVA_Società numeric(11) not null,
     Codice_Stagione numeric(1) not null,
     Posizione numeric(1) not null,
     Vittorie numeric(1) not null,
     Pareggi numeric(1) not null,
     Sconfitte numeric(1) not null,
     constraint IDIscrizione primary key (Codice_Stagione, PartitaIVA_Società));

create table Lega (
     PartitaIVA numeric(11) not null,
     Nome varchar(1) not null,
     StatoSede varchar(1) not null,
     CittàSede varchar(1) not null,
     ViaSede varchar(1) not null,
     DataDiFondazione date not null,
     constraint IDLega primary key (PartitaIVA),
     constraint IDLega_1 unique (Nome));

create table Marcatori (
     Codice_Partita numeric(1) not null,
     CodiceFiscale_Calciatore char(16) not null,
     NumeroGoal numeric(1) not null,
     constraint IDMarcatori primary key (CodiceFiscale_Calciatore, Codice_Partita));

create table Negozio (
     Codice numeric(1) not null,
     Nome varchar(1) not null,
     Stato varchar(1) not null,
     Città varchar(1) not null,
     Via varchar(1) not null,
     DataInnaugurazione date not null,
     PartitaIVA_Società numeric(11) not null,
     constraint IDNegozio primary key (Codice));

create table Offerta (
     Settore varchar(1) not null,
     Codice_Stadio numeric(1) not null,
     Disponibilità char(1) not null,
     constraint IDOfferta primary key (Codice_Stadio, Settore));

create table Partita (
     Codice numeric(1) not null,
     Giornata numeric(1) not null,
     NumeroSpettatori numeric(1) not null,
     GoalCasa numeric(1) not null,
     GoalOspite numeric(1) not null,
     PartitaIVA_Ospite numeric(11) not null,
     PartitaIVA_Casa numeric(11) not null,
     Codice_Stagione numeric(1) not null,
     constraint IDPartita primary key (Codice));

create table Presidente (
     CodiceFiscale char(16) not null,
     Nome varchar(1) not null,
     Cognome varchar(1) not null,
     DataDiNascita date,
     LuogoDiNascita varchar(1),
     Email varchar(1) not null,
     NumeroDiTelefono numeric(1),
     Stipendio numeric(1),
     constraint IDPresidente primary key (CodiceFiscale));

create table Rosa (
     Codice numeric(1) not null,
     PartitaIVA_Società numeric(11) not null,
     Codice_Stagione numeric(1) not null,
     constraint IDRosa primary key (Codice));

create table SocietàCalcistica (
     PartitaIVA numeric(11) not null,
     Nome varchar(1) not null,
     CodiceFiscale_Presidente char(16) not null,
     Codice_CentroSportivo numeric(1),
     Codice_CentroMedico numeric(1),
     Codice_Stadio numeric(1) not null,
     StatoSede varchar(1) not null,
     CittàSede varchar(1) not null,
     ViaSede varchar(1) not null,
     DataDiFondazione date not null,
     NumeroTrofei numeric(1) not null,
     constraint IDSocietàCalcistica primary key (PartitaIVA),
     constraint IDSocietàCalcistica_1 unique (Nome),
     constraint FKPresidenza_ID unique (CodiceFiscale_Presidente),
     constraint FKImpianto_ID unique (Codice_CentroSportivo),
     constraint FKClinica_ID unique (Codice_CentroMedico),
     constraint FKCampoDaGioco_ID unique (Codice_Stadio));

create table Sponsor (
     PartitaIVA numeric(11) not null,
     Nome varchar(1) not null,
     StatoSede varchar(1) not null,
     CittàSede varchar(1) not null,
     ViaSede varchar(1) not null,
     DataDiFondazione date not null,
     constraint IDSponsor primary key (PartitaIVA),
     constraint IDSponsor_1 unique (Nome));

create table Sponsorizzazione (
     Codice numeric(1) not null,
     Compenso numeric(1) not null,
     DataInizio date not null,
     DataFine date not null,
     PartitaIVA_Sponsor numeric(11) not null,
     PartitaIVA_Società numeric(11) not null,
     constraint IDSponsorizzazione primary key (Codice));

create table Stadio (
     Codice numeric(1) not null,
     Nome varchar(1) not null,
     Stato varchar(1) not null,
     Città varchar(1) not null,
     Via varchar(1) not null,
     DataInnaugurazione date not null,
     constraint IDStadio primary key (Codice));

create table Stagione (
     Codice numeric(1) not null,
     AnnoCalcistico varchar(1) not null,
     DataInizio date not null,
     DataFine date not null,
     PartitaIVA_Lega numeric(11) not null,
     constraint IDStagione primary key (Codice));

create table Statisca (
     Codice_Stagione numeric(1) not null,
     CodiceFiscale_Calciatore char(16) not null,
     PartiteDisputate numeric(1) not null,
     Goal numeric(1) not null,
     Assist numeric(1) not null,
     constraint IDStatisca primary key (Codice_Stagione, CodiceFiscale_Calciatore));

create table TernaArbitrale (
     Codice_Partita numeric(1) not null,
     CodiceFiscale_Arbitro char(16) not null,
     constraint IDTernaArbitrale primary key (CodiceFiscale_Arbitro, Codice_Partita));

create table Validità (
     Codice_Biglietto numeric(1) not null,
     Codice_Partita numeric(1) not null,
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

