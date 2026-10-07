SELECT [qRendita16-25].Genere.Descrizione AS Descrizione, Sum([qRendita16-25].SommaDiQta) AS SommaDiSommaDiQta, Sum([qRendita16-25].SommaDiResto) AS SommaDiSommaDiResto, Sum([qRendita16-25].Tot) AS SommaDiTot, Sum(IIf([Descrizione]='Vino' Or [Descrizione]='Galline',[sommadiqta],[sommadiqta]*6+[sommadiresto])) AS Pesinali INTO RaggProduzione
FROM [qRendita16-25]
GROUP BY [qRendita16-25].Genere.Descrizione;
