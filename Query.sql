Use Football360;

--op 1
--INSERT INTO Biglietto
--VALUES (?,?,?,?);

--INSERT INTO Validitą
--VALUES (?,?);

--op 2
--SELECT * FROM Acquisto
--WHERE Codice_Negozio = ?;

--op 3
--SELECT TOP 1 A.Codice_Negozio, N.Nome, N.Stato, N.Cittą, N.Via, N.DataInnaugurazione, SUM(A.Totale) as TotaleFatturato from Acquisto A, Negozio N
--WHERE A.Codice_Negozio = N.Codice
--	AND A.Codice_Negozio IN (SELECT N.Codice from Negozio as N
--							WHERE N.PartitaIVA_Societą = ?)
--GROUP by A.Codice_Negozio, N.Nome, N.Stato, N.Cittą, N.Via, N.DataInnaugurazione
--ORDER BY TotaleFatturato DESC;

--SELECT * from Negozio as N, Acquisto A
--WHERE N.PartitaIVA_Societą = 34567890123
--	AND N.Codice = A.Codice_Negozio;

--op 4
--SELECT * from Acquisto A
--WHERE A.CodiceFiscale_Acquirente = ?;

--op 5
--SELECT St.Codice, St.Nome, St.Stato, St.Cittą, St.Via, St.DataInnaugurazione from SocietąCalcistica S, Stadio St
--WHERE S.Codice_Stadio = St.Codice
--	AND S.PartitaIVA = ?

--UNION 

--SELECT C.Codice, C.Nome, C.Stato, C.Cittą, C.Via, C.DataInnaugurazione from SocietąCalcistica S, CentroMedico C
--WHERE S.Codice_CentroMedico = C.Codice
--	AND S.PartitaIVA = ?

--UNION 

--SELECT C.Codice, C.Nome, C.Stato, C.Cittą, C.Via, C.DataInnaugurazione from SocietąCalcistica S, CentroSportivo C
--WHERE S.Codice_CentroSportivo = C.Codice
--	AND S.PartitaIVA = ?

--UNION 

--SELECT N.Codice, N.Nome, N.Stato, N.Cittą, N.Via, N.DataInnaugurazione from SocietąCalcistica S, Negozio N
--WHERE S.PartitaIVA = N.PartitaIVA_Societą
--	AND S.PartitaIVA = ?;

--op 6
--INSERT INTO CentroMedico (Nome, Stato, Cittą, Via, DataInnaugurazione) VALUES (?,?,?,?,?);

--UPDATE SocietąCalcistica
--SET Codice_CentroMedico = (SELECT MAX(Codice) FROM CentroMedico)
--where PartitaIVA = ?

--op 7
--SELECT C.Settore, ((SELECT O.Disponibilitą FROM Offerta O
--where O.Codice_Stadio = (SELECT TOP 1 S.Codice_Stadio FROM SocietąCalcistica S
--						WHERE S.PartitaIVA = (SELECT P.PartitaIVA_Casa FROM Partita P
--												WHERE P.Codice = ?))
--AND O.Settore = C.Settore) - (SELECT COUNT(*) FROM Validitą V, Biglietto B
--WHERE V.Codice_Biglietto = B.Codice
--	and v.Codice_Partita = 1 and B.Settore = C.Settore)) as PostiDisponibili FROM CategoriaPosto C
--WHERE C.Settore in (SELECT O.Settore FROM Offerta O
--					where O.Codice_Stadio = (SELECT TOP 1 S.Codice_Stadio FROM SocietąCalcistica S
--											WHERE S.PartitaIVA = (SELECT P.PartitaIVA_Casa FROM Partita P
--																	WHERE P.Codice = ?)))
--op 8
--SELECT b.DataEmissione AS DataEmissioneBiglietto,
--       b.Settore AS Settore,
--       (SELECT Nome FROM Biglietteria WHERE Codice = b.Codice_Biglietteria) AS BiglietteriaAcquisto,
--       c.Nome AS NomeCliente,
--       c.Cognome AS CognomeCliente,
--       c.Email AS EmailCliente
--FROM Validitą v
--JOIN Biglietto b ON v.Codice_Biglietto = b.Codice
--JOIN Cliente c ON b.CodiceFiscale_Spettatore = c.CodiceFiscale
--WHERE v.Codice_Partita = ?;

--op 9;
SELECT * FROM Sponsorizzazione S
WHERE S.PartitaIVA_Societą = ?;

--op 10
SELECT SUM(S.Compenso) FROM Sponsorizzazione S
WHERE S.PartitaIVA_Societą = ?;
--op 11
INSERT INTO Sponsorizzazione
VALUES (?,?,?,?,?);
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
where Iscrizione.Codice_Stagione = ?
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
    P.Codice_Stagione = ?
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
	(P.PartitaIVA_Casa = ? or P.PartitaIVA_Ospite = ?)
ORDER BY 
    P.Giornata;

--op 15
SELECT 
	Partita.Giornata,
	SocietąCasa.Nome,
	Partita.GoalCasa,
	SocietąOspite.Nome,
	Partita.GoalOspite,
	Partita.NumeroSpettatori,
	STRING_AGG(Calciatore.Nome + ' ' + Calciatore.Cognome + ' (' + CAST(Marcatori.NumeroGoal AS varchar(10)) + ' goal)', ', ')  As Marcatori
From
	Partita
Join
	SocietąCalcistica SocietąCasa ON Partita.PartitaIVA_Casa = SocietąCasa.PartitaIVA
Join 
	SocietąCalcistica SocietąOspite ON Partita.PartitaIVA_Ospite = SocietąOspite.PartitaIVA
Join 
	Marcatori ON Marcatori.Codice_Partita = Partita.Codice
Join 
	Calciatore ON Calciatore.CodiceFiscale = Marcatori.CodiceFiscale_Calciatore
Where Partita.Codice = 17
Group By Partita.Giornata,
	SocietąCasa.Nome,
	Partita.GoalCasa,
	SocietąOspite.Nome,
	Partita.GoalOspite,
	Partita.NumeroSpettatori




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
Where Rosa.Codice_Stagione = ? and Rosa.PartitaIVA_Societą = ?

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
Where Rosa.Codice_Stagione = ? and Calciatore.Ruolo = ?

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
Where GuidaTecnica.Codice_Stagione = ?

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
Where Calciatore.CodiceFiscale = ?
	
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
Where Iscrizione.PartitaIVA_Societą = ?

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
Where Lega.PartitaIVA = ? and Iscrizione.Posizione <= 3
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
Where Stagione.Codice = ?

--op 23
INSERT INTO Arbitro (CodiceFiscale, Nome, Cognome, DataDiNascita, CittąDiNascita, Email, NumeroDiTelefono, Stipendio, OttenimentoLicenza)
VALUES (?,?, ?, ?, ?, ?, ?, ?, ?)