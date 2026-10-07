SELECT [qProduzioneVendita1416-1418Ext].EsitoComm, [qProduzioneVendita1416-1418Ext].Genere.Descrizione AS Descrizione, Sum([qProduzioneVendita1416-1418Ext].SommaDiQta) AS SommaDiSommaDiQta, Sum([qProduzioneVendita1416-1418Ext].SommaDiResto) AS SommaDiSommaDiResto, Sum(IIf([Descrizione]='Vino',[sommadiqta],[sommadiqta]*6+[sommadiresto])) AS Pesinali
FROM [qProduzioneVendita1416-1418Ext]
GROUP BY [qProduzioneVendita1416-1418Ext].EsitoComm, [qProduzioneVendita1416-1418Ext].Genere.Descrizione;
