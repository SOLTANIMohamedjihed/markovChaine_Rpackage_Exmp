library(markovchain)
library(diagram)

#transition matrix
tmA <- matrix(c(0.25,0.65,0.1,.25,0.25,.5,.35,.25,0.4),nrow = 3, byrow = TRUE)
# create discrete time markov chaine

dtmcA <- new("markovchain",transitionMatrix=tmA, states=c("No Rain","Light Rain","Heavy Rain"), name="MarkovChain A")

dtmcA

plot(dtmcA)