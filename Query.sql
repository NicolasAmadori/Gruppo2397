--op 12
Select 
	SocietąCalcistica.Nome,
	Iscrizione.Posizione,
	Iscrizione.Vittorie,
	Iscrizione.Pareggi,
	Iscrizione.Sconfitte
From Iscrizione 
	Join 
	SocietąCalcistica On Iscrizione.PartitaIVA_Societą = SocietąCalcistica.PartitaIVA
where Iscrizione.Codice_Stagione = <Stagione_Selezionata>
Order by Iscrizione.Posizione;

--op 13
SELECT 
    P.Giornata,
    Casa.Nome AS SocietąCasa,
    Ospite.Nome AS SocietąOspite
FROM 
    Partita P
JOIN 
    SocietąCalcistica Casa ON P.PartitaIVA_Casa = Casa.PartitaIVA
JOIN 
    SocietąCalcistica Ospite ON P.PartitaIVA_Ospite = Ospite.PartitaIVA
WHERE 
    P.Codice_Stagione = <Stagione_Selezionata>
ORDER BY 
    P.Giornata;

--op 14
SELECT 
    P.Giornata,
    Casa.Nome AS SocietąCasa,
    Ospite.Nome AS SocietąOspite
FROM 
    Partita P
JOIN 
    SocietąCalcistica Casa ON P.PartitaIVA_Casa = Casa.PartitaIVA
JOIN 
    SocietąCalcistica Ospite ON P.PartitaIVA_Ospite = Ospite.PartitaIVA
WHERE 
    P.Codice_Stagione = 2
	and
	(P.PartitaIVA_Casa = <PartitaIVA_SquadraSelezionata> or P.PartitaIVA_Ospite = <PartitaIVA_SquadraSelezionata>)
ORDER BY 
    P.Giornata;

--op 15

--op 16
SELECT 
	Calciatore.Nome, 
	Calciatore.Cognome, 
	Calciatore.Ruolo
From Calciatore 
Join 
	Composizione ON Composizione.CodiceFiscale_Calciatore = Calciatore.CodiceFiscale
Join
	Rosa ON Rosa.Codice = Composizione.Codice_Rosa

Where Rosa.Codice_Stagione = <Stagione_Selezionata> and Rosa.PartitaIVA_Societą = <PartitaIVA_SquadraSelezionata>

--op 17
SELECT 
	Calciatore.CodiceFiscale,
	Calciatore.Nome, 
	Calciatore.Cognome, 
	Calciatore.Ruolo
From Calciatore 
Join 
	Composizione ON Composizione.CodiceFiscale_Calciatore = Calciatore.CodiceFiscale
Join
	Rosa ON Rosa.Codice = Composizione.Codice_Rosa

Where Rosa.Codice_Stagione = <Stagione_Selezionata> and Calciatore.Ruolo = <Ruolo_Selezionato>

--op 18
SELECT
	Allenatore.Nome,
	Allenatore.Cognome,
	Allenatore.OttenimentoPatentino,
	SocietąCalcistica.Nome,
	SocietąCalcistica.PartitaIVA
From Allenatore
Join 
	GuidaTecnica ON GuidaTecnica.CodiceFiscale_Allenatore = Allenatore.CodiceFiscale
Join
	SocietąCalcistica ON GuidaTecnica.PartitaIVA_Societą = SocietąCalcistica.PartitaIVA
Where GuidaTecnica.Codice_Stagione = <Stagione_Selezionata>

--op 19
SELECT
	Stagione.AnnoCalcistico,
	Statistica.PartiteDisputate,
	Statistica.Goal,
	Statistica.Assist
From Statistica
Join 
	Stagione ON Stagione.Codice= Statistica.Codice_Stagione
Join
	Calciatore ON Statistica.CodiceFiscale_Calciatore = Calciatore.CodiceFiscale
Where Calciatore.CodiceFiscale = <CodiceFiscale_Selezionato>
	
--op 20
SELECT	
	Iscrizione.Posizione,
	Lega.Nome, 
	Stagione.AnnoCalcistico
From Iscrizione 
Join
	Stagione ON Stagione.Codice = Iscrizione.Codice_Stagione
Join
	Lega ON Lega.PartitaIVA = Stagione.PartitaIVA_Lega
Where Iscrizione.PartitaIVA_Societą = <PartitaIVA_SquadraSelezionata>

--op 21
SELECT	
	Iscrizione.Posizione,
	SocietąCalcistica.Nome,
	Stagione.AnnoCalcistico
From Iscrizione 
Join
	Stagione ON Stagione.Codice = Iscrizione.Codice_Stagione
Join
	Lega ON Lega.PartitaIVA = Stagione.PartitaIVA_Lega
Join
	SocietąCalcistica ON SocietąCalcistica.PartitaIVA = Iscrizione.PartitaIVA_Societą
Where Lega.PartitaIVA = <PartitaIVA_LegaSelezionata> and Iscrizione.Posizione <= 3
Order By Stagione.AnnoCalcistico, Iscrizione.Posizione


--op 22
SELECT
	Arbitro.Nome,
	Arbitro.Cognome,
	Arbitro.OttenimentoLicenza
From Arbitro
Join
	ClasseArbitrale ON ClasseArbitrale.CodiceFiscale_Arbitro = Arbitro.CodiceFiscale
Join
	Stagione ON ClasseArbitrale.Codice_Stagione = Stagione.Codice
Where Stagione.Codice = <Stagione_Selezionata>

--op 23
INSERT INTO Arbitro (CodiceFiscale, Nome, Cognome, DataDiNascita, CittąDiNascita, Email, NumeroDiTelefono, Stipendio, OttenimentoLicenza)
VALUES (?,?, ?, ?, ?, ?, ?, ?, ?)