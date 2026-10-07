SELECT Generale.Data, Generale.EsitoComm, Luogo.Descrizione AS Luogo, Tipologia.Descrizione AS Tipo, Genere.Descrizione, Sum(Generale.Qta) AS SommaDiQta, Sum(Generale.Resto) AS SommaDiResto, Sum(Generale.QtaS) AS SommaDiQtaS, Sum(Generale.RestoS) AS SommaDiRestoS, Sum([qtas]*12+[restos]) AS Tot
FROM ((Generale LEFT JOIN Genere ON Generale.IdGenere = Genere.IdGenere) LEFT JOIN Luogo ON Generale.IdLuogo = Luogo.IdLuogo) LEFT JOIN Tipologia ON Generale.IdTipologia = Tipologia.IdTipologia
GROUP BY Generale.Data, Generale.EsitoComm, Luogo.Descrizione, Tipologia.Descrizione, Genere.Descrizione
HAVING (((Genere.Descrizione)="vino"));
