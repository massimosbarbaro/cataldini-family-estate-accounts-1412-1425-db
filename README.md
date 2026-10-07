# Cataldini: rents, sales and prices of an Udine family estate, 1412–1425

*Rendite, vendite e prezzi del patrimonio della famiglia Cataldini di Udine, 1412–1425*

**db** · 2002–2005 · version 2005  
Author: **Massimo Sbarbaro** ([ORCID 0009-0006-8965-9013](https://orcid.org/0009-0006-8965-9013))

## Overview

The database reconstructs the income of the Cataldini *da Fiorenza*, a family of Tuscan origin settled in Udine, during the guardianship of the heir after the death of Petrus quondam Venuti Cataldini (1412–1425), years of war and of the passage of Friuli from the Patriarchate of Aquileia to Venice. It records rents in kind and in money from the mill, the *livelli*, land and house rents, inside and outside the city, the sales of produce and their prices. Queries and reports normalise quantities and values year by year and produce the tables and charts of the article written with Michele Zacchigna (see *Related publication*), including the detection of the arithmetical errors made by the compiler of the accounts.

I designed this database and entered and analysed the data in 2002–2005, as part of my historical research. It is published here with all its data, so that the results can be checked and reused.

## Tables

| Table | Records | Content |
|---|---|---|
| `Generale` | 132 | Each entry: period (year or span), place (Udine / outside), type (mill, livello, rent, house rent), produce, quantity and unit, rest, outcome (rent, sale, reserve, expense), sale value. |
| `Genere` | 8 | Produce: wheat, oats, millet, sorghum, rye, wine, hens, shoulders of pork. |
| `Tipologia` | 6 | Types of income: mill, livello, rent, house rent and their combinations. |
| `Luogo` | 3 | Udine, outside the city, both. |
| `16-25Tot, Norm12-25, RaggProduzione*, VenditeRenditeMonetarie…` | – | Results of the analytical queries saved as tables for the article's tables and charts. |

## Method

One *staio* = 6 *pesinali* (`Pesinali = Qta*6 + Resto`); one mark = 160 *soldi* (`Tot = QtaS*160 + RestoS`); the value of produce is computed from the unit price in soldi per staio (`Rapporo`). Multi-year entries are normalised to one year (1414–15 ÷ 2, 1416–25 ÷ 10). The conversion of rents in kind into money uses the average prices of 1416–18. The series is split between the patriarchal period and the Venetian period (from 1421). Reports reproduce the article's tables II–IX (inventory of 1412, rents 1414–15, rents outside the city, normalised cereal rents, the mill, rents and sales, ratios, prices).

## Sources

- Archivio di Stato di Udine, Archivio notarile antico, busta 3877, fascicolo 14 (*inventarium bonorum*, August 1412).
- Archivio di Stato di Udine, Archivio notarile antico, busta 5178, cc. 74–78v (*rationes* of the guardians, 1412–1425, examined by the *deputati ad negocia pupillorum*).

## Related publication

- Zacchigna, Michele, and Massimo Sbarbaro. 2005. "»Propter guerram«. L'economia di una famiglia udinese nelle vicende del primo '400: i Cataldini da Fiorenza." *Studi medievali*, ser. 3a, 46 (2): 607–646.

## Repository contents

| Path | Content |
|---|---|
| `database/cat2000.mdb` | The db with all data, queries, forms and reports (2005 version). |
| `data/*.csv` | Every table exported as UTF-8 CSV. |
| `source/` | Forms, reports, modules and the SQL of every query as plain text. |
| `docs/schema.md` | Tables and fields. |

## How to cite

> Sbarbaro, Massimo. 2005. *Cataldini: rents, sales and prices of an Udine family estate, 1412–1425*. Dataset (db, 2002–2005), version 2005. Zenodo.

## License

Data and database are released under the [Creative Commons Attribution 4.0 International](LICENSE) license (CC BY 4.0). 
