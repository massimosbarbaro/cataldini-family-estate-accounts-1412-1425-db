# Table schema

## 16-25Tot

| Field | Type | Size |
|---|---|---|
| Data | 10 | 50 |
| EsitoComm | 10 | 50 |
| Luogo_Descrizione | 10 | 50 |
| Tipologia_Descrizione | 10 | 50 |
| Genere_Descrizione | 10 | 50 |
| SommaDiQta | 7 | 8 |
| SommaDiResto | 7 | 8 |
| Pesinali | 7 | 8 |

## 16-25TotCosto

| Field | Type | Size |
|---|---|---|
| Data | 10 | 50 |
| EsitoComm | 10 | 50 |
| Luogo_Descrizione | 10 | 50 |
| Tipologia_Descrizione | 10 | 50 |
| Genere_Descrizione | 10 | 50 |
| SommaDiQta | 7 | 8 |
| SommaDiResto | 7 | 8 |
| Pesinali | 7 | 8 |
| Rapporo | 4 | 4 |
| SommaDiQtaS | 7 | 8 |
| SommaDiRestoS | 7 | 8 |
| Soldi | 7 | 8 |

## Generale

| Field | Type | Size |
|---|---|---|
| IdGenerale | 4 | 4 |
| Data | 10 | 50 |
| IdLuogo | 4 | 4 |
| IdTipologia | 4 | 4 |
| IdGenere | 4 | 4 |
| Qta | 6 | 4 |
| Um | 10 | 50 |
| Resto | 6 | 4 |
| UmR | 10 | 50 |
| EsitoComm | 10 | 50 |
| QtaS | 6 | 4 |
| UmS | 10 | 50 |
| RestoS | 6 | 4 |
| UmRS | 10 | 50 |
| RestoP | 6 | 4 |
| UmRP | 10 | 50 |
| Rapporo | 4 | 4 |

## Genere

| Field | Type | Size |
|---|---|---|
| IdGenere | 4 | 4 |
| Descrizione | 10 | 50 |

## Luogo

| Field | Type | Size |
|---|---|---|
| IdLuogo | 4 | 4 |
| Descrizione | 10 | 50 |

## Norm12-25

| Field | Type | Size |
|---|---|---|
| EsitoComm | 10 | 50 |
| Luogo_Descrizione | 10 | 50 |
| Tipologia_Descrizione | 10 | 50 |
| Genere_Descrizione | 10 | 50 |
| SommaDiSommaDiQta | 7 | 8 |
| SommaDiSommaDiResto | 7 | 8 |
| SommaDiPesinali | 7 | 8 |
| Tipo | 10 | 255 |
| Data | 10 | 255 |
| Norm | 7 | 8 |

## NormalizzatiCosti

| Field | Type | Size |
|---|---|---|
| Data | 10 | 50 |
| EsitoComm | 10 | 50 |
| Luogo_Descrizione | 10 | 50 |
| Tipologia_Descrizione | 10 | 50 |
| SommaDiQtaS | 7 | 8 |
| SommaDiRestoS | 7 | 8 |
| Tot | 7 | 8 |
| Tipo | 10 | 255 |
| Normalizzata | 10 | 255 |

## RaggProduzione

| Field | Type | Size |
|---|---|---|
| Descrizione | 10 | 50 |
| SommaDiSommaDiQta | 7 | 8 |
| SommaDiSommaDiResto | 7 | 8 |
| SommaDiTot | 7 | 8 |
| Pesinali | 7 | 8 |

## RaggProduzione1412

| Field | Type | Size |
|---|---|---|
| Descrizione | 10 | 50 |
| SommaDiSommaDiQta | 7 | 8 |
| SommaDiSommaDiResto | 7 | 8 |
| SommaDiTot | 7 | 8 |
| Pesinali | 7 | 8 |
| Data | 10 | 255 |

## RaggProduzione16-21

| Field | Type | Size |
|---|---|---|
| Descrizione | 10 | 50 |
| SommaDiSommaDiQta | 7 | 8 |
| SommaDiSommaDiResto | 7 | 8 |
| SommaDiTot | 7 | 8 |
| Pesinali | 7 | 8 |

## RaggProduzione22-25

| Field | Type | Size |
|---|---|---|
| Descrizione | 10 | 50 |
| SommaDiSommaDiQta | 7 | 8 |
| SommaDiSommaDiResto | 7 | 8 |
| SommaDiTot | 7 | 8 |
| Pesinali | 7 | 8 |

## Tipologia

| Field | Type | Size |
|---|---|---|
| IdTipologia | 4 | 4 |
| Descrizione | 10 | 50 |

## VenditeRenditeMonetarie

| Field | Type | Size |
|---|---|---|
| Data | 10 | 50 |
| EsitoComm | 10 | 50 |
| Luogo | 10 | 50 |
| Tipologia | 10 | 50 |
| Descrizione | 10 | 50 |
| QtaS | 6 | 4 |
| UmS | 10 | 50 |
| RestoS | 6 | 4 |
| UmRS | 10 | 50 |
| RestoP | 6 | 4 |
| UmRP | 10 | 50 |
| Rapporo | 4 | 4 |
| Totale | 7 | 8 |

