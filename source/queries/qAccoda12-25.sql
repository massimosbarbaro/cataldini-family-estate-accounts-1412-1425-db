INSERT INTO [Norm12-25] ( Data, EsitoComm, Luogo_Descrizione, Tipologia_Descrizione, Genere_Descrizione, SommaDiSommaDiQta, SommaDiSommaDiResto, SommaDiPesinali, Tipo, Norm )
SELECT [qREnditeNorm12-25].Data, [qREnditeNorm12-25].EsitoComm, [qREnditeNorm12-25].Luogo.Descrizione, [qREnditeNorm12-25].Tipologia.Descrizione, [qREnditeNorm12-25].Genere.Descrizione, [qREnditeNorm12-25].SommaDiQta, [qREnditeNorm12-25].SommaDiResto, [qREnditeNorm12-25].Pesinali, [qREnditeNorm12-25].Tipo, [qREnditeNorm12-25].Norm
FROM [qREnditeNorm12-25]
WHERE ((Not ([qREnditeNorm12-25].Norm) Is Null));
