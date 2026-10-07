SELECT Generale.Data, Luogo.Descrizione, Generale.EsitoComm, Tipologia.Descrizione, Genere.Descrizione, Sum(Generale.Qta) AS SommaDiQta, Sum(Generale.Resto) AS SommaDiResto, Sum([qta]*6+[resto]) AS Tot, Sum(Generale.QtaS) AS SommaDiQtaS, Sum(Generale.RestoS) AS SommaDiRestoS, Sum(Generale.RestoP) AS SommaDiRestoP, ((([qtaS]*160+[restos])*12+[Restop])/12)/160 AS M
FROM ((Generale LEFT JOIN Genere ON Generale.IdGenere = Genere.IdGenere) LEFT JOIN Luogo ON Generale.IdLuogo = Luogo.IdLuogo) LEFT JOIN Tipologia ON Generale.IdTipologia = Tipologia.IdTipologia
GROUP BY Generale.Data, Luogo.Descrizione, Generale.EsitoComm, Tipologia.Descrizione, Genere.Descrizione, ((([qtaS]*160+[restos])*12+[Restop])/12)/160
HAVING ((Not (Generale.Data)="1412") AND ((Luogo.Descrizione)="extra") AND ((Generale.EsitoComm)="rendita") AND ((Genere.Descrizione)="frumento"))
ORDER BY Luogo.Descrizione, Generale.EsitoComm;
