SELECT Generale.Data, Generale.EsitoComm, Luogo.Descrizione, Tipologia.Descrizione, Genere.Descrizione, Sum(Generale.Qta) AS SommaDiQta, Sum(Generale.Resto) AS SommaDiResto, Sum([qta]*6+[resto]) AS Pesinali, Generale.Rapporo, Sum(Generale.QtaS) AS SommaDiQtaS, Sum(Generale.RestoS) AS SommaDiRestoS, Sum([qtas]*160+[restos]) AS Soldi INTO [16-25TotCosto]
FROM ((Generale LEFT JOIN Genere ON Generale.IdGenere = Genere.IdGenere) LEFT JOIN Luogo ON Generale.IdLuogo = Luogo.IdLuogo) LEFT JOIN Tipologia ON Generale.IdTipologia = Tipologia.IdTipologia
GROUP BY Generale.Data, Generale.EsitoComm, Luogo.Descrizione, Tipologia.Descrizione, Genere.Descrizione, Generale.Rapporo
HAVING (((Generale.EsitoComm)="vendita") AND ((Genere.Descrizione) Like [Inserire il bene cercato]));
