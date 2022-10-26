library(survival)
library(survminer)


setwd("C:/Users/admin/Documents")
data=read.csv("CGGA.csv",header = T,sep=',', row.names=1)
data

fit =  survfit(Surv(OS, Censor) ~ Gender, 
               data = data)
fit


ggsurvplot(fit, data = data)

ggsurvplot(fit, data = data,
           surv.median.line = 'hv')

ggsurvplot(fit, data = data,
           surv.median.line = 'hv',
           pval = T)

ggsurvplot(fit, data = data,
           surv.median.line = 'hv',
           pval = T, risk.table = T)


fit =  survfit(Surv(OS, Censor) ~ IDH_mutation_status, 
               data = data)

fit =  survfit(Surv(OS, Censor) ~ IDH_mutation_status + Gender, 
               data = data)
fit


