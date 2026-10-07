SELECT Generale.IdGenerale, Generale.Data, Generale.EsitoComm, Luogo.Descrizione, Tipologia.Descrizione, Genere.Descrizione, Sum(Generale.Qta) AS SommaDiQta, Sum(Generale.Resto) AS SommaDiResto, Sum(IIf([genere].[Descrizione]='Vino' Or [genere].[Descrizione]='Galline',[qta],[qta]*6+[resto])) AS Pesinali
FROM ((Generale LEFT JOIN Genere ON Generale.IdGenere = Genere.IdGenere) LEFT JOIN Luogo ON Generale.IdLuogo = Luogo.IdLuogo) LEFT JOIN Tipologia ON Generale.IdTipologia = Tipologia.IdTipologia
GROUP BY Generale.IdGenerale, Generale.Data, Generale.EsitoComm, Luogo.Descrizione, Tipologia.Descrizione, Genere.Descrizione
HAVING (((Generale.EsitoComm)="rendita") AND ((Luogo.Descrizione)="extra") AND (Not (Genere.Descrizione) Is Null And (Genere.Descrizione) Not Like "spalle"));
