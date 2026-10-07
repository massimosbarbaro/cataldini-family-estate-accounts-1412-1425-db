SELECT [qREndita16-21].Genere.Descrizione AS Descrizione, Sum([qREndita16-21].SommaDiQta) AS SommaDiSommaDiQta, Sum([qREndita16-21].SommaDiResto) AS SommaDiSommaDiResto, Sum([qREndita16-21].Tot) AS SommaDiTot, Sum(IIf([Descrizione]='Vino' Or [Descrizione]='Galline',[sommadiqta],[sommadiqta]*6+[sommadiresto])) AS Pesinali INTO [RaggProduzione16-21]
FROM [qREndita16-21]
GROUP BY [qREndita16-21].Genere.Descrizione;
