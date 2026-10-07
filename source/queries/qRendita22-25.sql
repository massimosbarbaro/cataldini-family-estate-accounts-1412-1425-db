SELECT Generale.Data, Generale.EsitoComm, Luogo.Descrizione, Tipologia.Descrizione, Genere.Descrizione, Sum(Generale.Qta) AS SommaDiQta, Sum(Generale.Resto) AS SommaDiResto, Sum(Generale.QtaS) AS SommaDiQtaS, Sum(Generale.RestoS) AS SommaDiRestoS, Sum([qtas]*12+[restos]) AS Tot
FROM ((Generale LEFT JOIN Genere ON Generale.IdGenere = Genere.IdGenere) LEFT JOIN Luogo ON Generale.IdLuogo = Luogo.IdLuogo) LEFT JOIN Tipologia ON Generale.IdTipologia = Tipologia.IdTipologia
GROUP BY Generale.Data, Generale.EsitoComm, Luogo.Descrizione, Tipologia.Descrizione, Genere.Descrizione
HAVING (((Generale.Data)>"1421") AND ((Generale.EsitoComm)="rendita") AND ((Luogo.Descrizione) Not Like "Udine") AND (Not (Genere.Descrizione) Is Null));
