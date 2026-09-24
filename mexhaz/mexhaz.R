# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Mixed effect parametric excess hazard models Use mexhaz With (In) R Software
install.packages("mexhaz")
library("mexhaz")
# Estimate Mixed effect parametric excess hazard models Use mexhaz With (In) R Software
DRbayes = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mexhaz/main/mexhaz/mexhaz.csv",sep = ";")
mexhaz <- mexhaz(formula = Surv(time = timesurv, event = vstat) ~ 1, data = mexhaz, base = "weibull", expected = "popmrate", verbose = 0, random = "clust")
mexhaz
# Mixed effect parametric excess hazard models Use mexhaz With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished