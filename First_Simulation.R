# How to simulate a exponential distribution with Inverse Transform
# First generate 1000 Uniform Standard
A = runif(1000)

# Inverse Transform
B = -log(1-A)

# Graphic
hist(B, freq = FALSE)
