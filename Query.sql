--op 12
Select 
	Societ‡Calcistica.Nome,
	Iscrizione.Posizione,
	Iscrizione.Vittorie,
	Iscrizione.Pareggi,
	Iscrizione.Sconfitte
From Iscrizione 
	Join 
	Societ‡Calcistica On Iscrizione.PartitaIVA_Societ‡ = Societ‡Calcistica.PartitaIVA
where Iscrizione.Codice_Stagione = <Stagione_Selezionata>
Order by Iscrizione.Posizione;

--op 13
SELECT 
    P.Giornata,
    Casa.Nome AS Societ‡Casa,
    Ospite.Nome AS Societ‡Ospite
FROM 
    Partita P
JOIN 
    Societ‡Calcistica Casa ON P.PartitaIVA_Casa = Casa.PartitaIVA
JOIN 
    Societ‡Calcistica Ospite ON P.PartitaIVA_Ospite = Ospite.PartitaIVA
WHERE 
    P.Codice_Stagione = <Stagione_Selezionata>
ORDER BY 
    P.Giornata;

--op 14
SELECT 
    P.Giornata,
    Casa.Nome AS Societ‡Casa,
    Ospite.Nome AS Societ‡Ospite
FROM 
    Partita P
JOIN 
    Societ‡Calcistica Casa ON P.PartitaIVA_Casa = Casa.PartitaIVA
JOIN 
    Societ‡Calcistica Ospite ON P.PartitaIVA_Ospite = Ospite.PartitaIVA
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

Where Rosa.Codice_Stagione = <Stagione_Selezionata> and Rosa.PartitaIVA_Societ‡ = <PartitaIVA_SquadraSelezionata>

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
	Societ‡Calcistica.Nome,
	Societ‡Calcistica.PartitaIVA
From Allenatore
Join 
	GuidaTecnica ON GuidaTecnica.CodiceFiscale_Allenatore = Allenatore.CodiceFiscale
Join
	Societ‡Calcistica ON GuidaTecnica.PartitaIVA_Societ‡ = Societ‡Calcistica.PartitaIVA
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
Where Iscrizione.PartitaIVA_Societ‡ = <PartitaIVA_SquadraSelezionata>

--op 21
SELECT	
	Iscrizione.Posizione,
	Societ‡Calcistica.Nome,
	Stagione.AnnoCalcistico
From Iscrizione 
Join
	Stagione ON Stagione.Codice = Iscrizione.Codice_Stagione
Join
	Lega ON Lega.PartitaIVA = Stagione.PartitaIVA_Lega
Join
	Societ‡Calcistica ON Societ‡Calcistica.PartitaIVA = Iscrizione.PartitaIVA_Societ‡
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
INSERT INTO Arbitro (CodiceFiscale, Nome, Cognome, DataDiNascita, Citt‡DiNascita, Email, NumeroDiTelefono, Stipendio, OttenimentoLicenza)
VALUES (?,?, ?, ?, ?, ?, ?, ?, ?)