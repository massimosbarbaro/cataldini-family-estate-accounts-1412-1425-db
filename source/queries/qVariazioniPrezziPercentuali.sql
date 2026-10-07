SELECT [16-25TotCosto].Data, [16-25TotCosto].EsitoComm, [16-25TotCosto].Luogo_Descrizione, [16-25TotCosto].Tipologia_Descrizione, [16-25TotCosto].Genere_Descrizione, [16-25TotCosto].Rapporo, qMaxPrezzo.Max, Format((-([max]-[rapporo])*100/[max]),"0.0") AS Var
FROM [16-25TotCosto] INNER JOIN qMaxPrezzo ON [16-25TotCosto].Genere_Descrizione = qMaxPrezzo.Genere_Descrizione;
