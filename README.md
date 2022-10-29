# survival_analysis
Survival analysis is a collection of statistical procedures for data analysis where the outcome variable of interest is time until an event occurs.
Biological sciences are the most important application of survival analysis in which we can predict the time for organisms eg. when they will multiply to sizes etc.

we use this two libraries for survival analysis of our data
library(survival)
library(survminer)
we read this csv file :CGGA
Survival analysis of Lung cancer using R: With the help of R inbuild libraries for survival I have ploted survival plobability of different attributes.

http://127.0.0.1:62719/graphics/plot_zoom_png?width=942&height=664
survival probability
                                              n      event median 0.95LCL 0.95UCL
IDH_mutation_status=Mutant, Gender=Female    142     60   2633    2118      NA
IDH_mutation_status=Mutant, Gender=Male      191     98   2048    1680    2832
IDH_mutation_status=Wildtype, Gender=Female  121     97    408     349     546
IDH_mutation_status=Wildtype, Gender=Male    155    121    411     345     551
