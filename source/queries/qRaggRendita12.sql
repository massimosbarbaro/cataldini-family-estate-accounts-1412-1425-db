SELECT qRendita12.Genere.Descrizione AS Descrizione, Sum(qRendita12.SommaDiQta) AS SommaDiSommaDiQta, Sum(qRendita12.SommaDiResto) AS SommaDiSommaDiResto, Sum(qRendita12.Tot) AS SommaDiTot, Sum(IIf([Descrizione]='Vino' Or [Descrizione]='Galline',[sommadiqta],[sommadiqta]*6+[sommadiresto])) AS Pesinali, "1412" AS Data INTO RaggProduzione1412
FROM qRendita12
GROUP BY qRendita12.Genere.Descrizione, "1412";
