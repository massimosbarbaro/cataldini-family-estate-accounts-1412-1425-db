SELECT Generale.Data, Generale.EsitoComm, Luogo.Descrizione, Tipologia.Descrizione, Genere.Descrizione, Sum(Generale.Qta) AS SommaDiQta, Sum(Generale.QtaS) AS SommaDiQtaS, Sum(Generale.RestoS) AS SommaDiRestoS, Sum(Generale.RestoP) AS SommaDiRestoP, Sum([Qtas]*160+[restos]) AS M
FROM ((Generale INNER JOIN Genere ON Generale.IdGenere = Genere.IdGenere) INNER JOIN Luogo ON Generale.IdLuogo = Luogo.IdLuogo) INNER JOIN Tipologia ON Generale.IdTipologia = Tipologia.IdTipologia
GROUP BY Generale.Data, Generale.EsitoComm, Luogo.Descrizione, Tipologia.Descrizione, Genere.Descrizione
HAVING (((Generale.Data)="1414-1415") AND ((Generale.EsitoComm)="vendita"));
