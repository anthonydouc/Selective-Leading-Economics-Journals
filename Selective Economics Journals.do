*** The following commands reproduce the survey findings in Askarov et al "Selective and (Mis)Leading Economics  Journals: Meta-Research Evidence", Journal of Economic Surveys.
*** Please see also the Readme file. 
*** The data used in the main text of the article are in the file "Data without outliers.dta".

*** Table 1 - Power and excess statistical significance (ESS) of leading economics journals
*** Columns (1) to (6)
sum power_196 tstat Onetail Statsigsame Esig if journal == "The american economic review" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Journal of political economy" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "The quarterly journal of economics" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "The review of economic studies" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Econometrica" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "The review of economics and statistics" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "European economic review" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "The economic journal" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Journal of the european economic association" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "International economic review" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Journal of development economics" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Journal of public economics" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "The journal of finance" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Journal of financial economics" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Journal of monetary economics" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Journal of money credit and banking" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Public choice" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Journal of human resources" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Journal of labor economics" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Health economics" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Journal of economic growth" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Journal of business and economic statistics" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "American economic journal: macroeconomics" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Journal of health economics" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Journal of econometrics" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "American economic journal: economic policy" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Journal of industrial economics" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "American economic journal: applied economics" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Rand journal of economics" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Games and economic behavior" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if journal == "Journal of economic theory" & power_196 !=.
sum power_196 tstat Onetail Statsigsame Esig if TOP31 !=1 & power_196 !=.

*** Table 2 - Median power, statistical significance, and excess statistical significance
*** Columns (1) to (5)
*** Top 5
sum power_196 tstat Onetail Statsigsame Esig if TOP5 ==1
*** 31 leading journals
sum power_196 tstat Onetail Statsigsame Esig if TOP31 ==1
*** Other research
sum power_196 tstat Onetail Statsigsame Esig if TOP31 !=1
*** 31 leading observational
sum power_196 tstat Onetail Statsigsame Esig if TOP31 ==1  & EXPERIMENT !=1 & mixed !=1
*** Other observational
sum power_196 tstat Onetail Statsigsame Esig if TOP31 !=1  & EXPERIMENT !=1 & mixed !=1
*** 31 leading experimental
sum power_196 tstat Onetail Statsigsame Esig if TOP31 ==1  & EXPERIMENT ==1
*** Other experimental
sum power_196 tstat Onetail Statsigsame Esig if TOP31 !=1  & EXPERIMENT ==1
*** 31 leading mixed
sum power_196 tstat Onetail Statsigsame Esig if TOP31 ==1  & mixed ==1
*** Other mixed
sum power_196 tstat Onetail Statsigsame Esig if TOP31 !=1  & mixed ==1










