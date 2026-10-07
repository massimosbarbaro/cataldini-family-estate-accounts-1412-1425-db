SELECT [qRendita22-25].Genere.Descrizione AS Descrizione, Sum([qRendita22-25].SommaDiQta) AS SommaDiSommaDiQta, Sum([qRendita22-25].SommaDiResto) AS SommaDiSommaDiResto, Sum([qRendita22-25].Tot) AS SommaDiTot, Sum(IIf([Descrizione]='Vino' Or [Descrizione]='Galline',[sommadiqta],[sommadiqta]*6+[sommadiresto])) AS Pesinali INTO [RaggProduzione22-25]
FROM [qRendita22-25]
GROUP BY [qRendita22-25].Genere.Descrizione;
