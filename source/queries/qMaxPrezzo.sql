SELECT [16-25TotCosto].Genere_Descrizione, Max([16-25TotCosto].Rapporo) AS [Max]
FROM [16-25TotCosto]
GROUP BY [16-25TotCosto].Genere_Descrizione;
