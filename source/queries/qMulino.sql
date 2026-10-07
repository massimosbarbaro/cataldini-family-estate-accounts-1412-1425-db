SELECT tt.Luogo.Descrizione, tt.EsitoComm, tt.Genere.Descrizione, Sum(tt.SommaDiQta) AS SommaDiSommaDiQta, Sum(tt.SommaDiResto) AS SommaDiSommaDiResto, Sum(tt.Tot) AS SommaDiTot
FROM tt
GROUP BY tt.Luogo.Descrizione, tt.EsitoComm, tt.Genere.Descrizione;
