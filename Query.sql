Use Football360;

--op 1
--INSERT INTO Biglietto
--VALUES (?,?,?,?);

--INSERT INTO Validit‡
--VALUES (?,?);

--op 2
--SELECT * FROM Acquisto
--WHERE Codice_Negozio = ?;

--op 3
--SELECT TOP 1 A.Codice_Negozio, N.Nome, N.Stato, N.Citt‡, N.Via, N.DataInnaugurazione, SUM(A.Totale) as TotaleFatturato from Acquisto A, Negozio N
--WHERE A.Codice_Negozio = N.Codice
--	AND A.Codice_Negozio IN (SELECT N.Codice from Negozio as N
--							WHERE N.PartitaIVA_Societ‡ = ?)
--GROUP by A.Codice_Negozio, N.Nome, N.Stato, N.Citt‡, N.Via, N.DataInnaugurazione
--ORDER BY TotaleFatturato DESC;

--SELECT * from Negozio as N, Acquisto A
--WHERE N.PartitaIVA_Societ‡ = 34567890123
--	AND N.Codice = A.Codice_Negozio;

--op 4
--SELECT * from Acquisto A
--WHERE A.CodiceFiscale_Acquirente = ?;

--op 5
--SELECT St.Codice, St.Nome, St.Stato, St.Citt‡, St.Via, St.DataInnaugurazione from Societ‡Calcistica S, Stadio St
--WHERE S.Codice_Stadio = St.Codice
--	AND S.PartitaIVA = ?

--UNION 

--SELECT C.Codice, C.Nome, C.Stato, C.Citt‡, C.Via, C.DataInnaugurazione from Societ‡Calcistica S, CentroMedico C
--WHERE S.Codice_CentroMedico = C.Codice
--	AND S.PartitaIVA = ?

--UNION 

--SELECT C.Codice, C.Nome, C.Stato, C.Citt‡, C.Via, C.DataInnaugurazione from Societ‡Calcistica S, CentroSportivo C
--WHERE S.Codice_CentroSportivo = C.Codice
--	AND S.PartitaIVA = ?

--UNION 

--SELECT N.Codice, N.Nome, N.Stato, N.Citt‡, N.Via, N.DataInnaugurazione from Societ‡Calcistica S, Negozio N
--WHERE S.PartitaIVA = N.PartitaIVA_Societ‡
--	AND S.PartitaIVA = ?;

--op 6
--INSERT INTO CentroMedico (Nome, Stato, Citt‡, Via, DataInnaugurazione) VALUES (?,?,?,?,?);

--UPDATE Societ‡Calcistica
--SET Codice_CentroMedico = (SELECT MAX(Codice) FROM CentroMedico)
--where PartitaIVA = ?

--op 7
--SELECT C.Settore, ((SELECT O.Disponibilit‡ FROM Offerta O
--where O.Codice_Stadio = (SELECT TOP 1 S.Codice_Stadio FROM Societ‡Calcistica S
--						WHERE S.PartitaIVA = (SELECT P.PartitaIVA_Casa FROM Partita P
--												WHERE P.Codice = ?))
--AND O.Settore = C.Settore) - (SELECT COUNT(*) FROM Validit‡ V, Biglietto B
--WHERE V.Codice_Biglietto = B.Codice
--	and v.Codice_Partita = 1 and B.Settore = C.Settore)) as PostiDisponibili FROM CategoriaPosto C
--WHERE C.Settore in (SELECT O.Settore FROM Offerta O
--					where O.Codice_Stadio = (SELECT TOP 1 S.Codice_Stadio FROM Societ‡Calcistica S
--											WHERE S.PartitaIVA = (SELECT P.PartitaIVA_Casa FROM Partita P
--																	WHERE P.Codice = ?)))
--op 8
--SELECT b.DataEmissione AS DataEmissioneBiglietto,
--       b.Settore AS Settore,
--       (SELECT Nome FROM Biglietteria WHERE Codice = b.Codice_Biglietteria) AS BiglietteriaAcquisto,
--       c.Nome AS NomeCliente,
--       c.Cognome AS CognomeCliente,
--       c.Email AS EmailCliente
--FROM Validit‡ v
--JOIN Biglietto b ON v.Codice_Biglietto = b.Codice
--JOIN Cliente c ON b.CodiceFiscale_Spettatore = c.CodiceFiscale
--WHERE v.Codice_Partita = ?;

--op 9;

--op 10

--op 11

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
WHERE Iscrizione.Codice_Stagione = <Stagione_Selezionata>
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
	AND
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

Where Rosa.Codice_Stagione = <Stagione_Selezionata> AND Rosa.PartitaIVA_Societ‡ = <PartitaIVA_SquadraSelezionata>

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

Where Rosa.Codice_Stagione = <Stagione_Selezionata> AND Calciatore.Ruolo = <Ruolo_Selezionato>

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
Where Lega.PartitaIVA = <PartitaIVA_LegaSelezionata> AND Iscrizione.Posizione <= 3
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