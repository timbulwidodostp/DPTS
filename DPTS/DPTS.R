# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Dynamic panel multiple threshold model with fixed effects Use DPTS (DPTM) With (In) R Software
install.packages("DPTM")
library("DPTM")
# Estimate Dynamic panel multiple threshold model with fixed effects Use DPTS (DPTM) With (In) R Software
DPTS = read.csv("https://raw.githubusercontent.com/timbulwidodostp/DPTS/main/DPTS/DPTS.csv",sep = ";")
DPTS <- DPTS(y ~ x, data = DPTS, index = c('id', 'year'), q = DPTS$q, Th = 1, iterations = 10)
DPTS
# Dynamic panel multiple threshold model with fixed effects Use DPTS (DPTM) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished