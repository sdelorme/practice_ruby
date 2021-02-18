# Spend the next 5 minutes decomposing the following problem
# (just decompose the problem, do not write any code to actually solve the problem for now):
# Write code to keep track of the score of a game of bowling. It should have two methods: `roll` which takes in the number of pins knocked down, and `score` which is called at the end and returns the total game score.

# create Bowling class
# within class create two methods

# method 1 --> roll

#research the special rules for strikes and spares if there are any

# roll method needs to store the score of each round in an array - 10
# each round collects two scores with one exception -- so each round ???????
# 9 of those rounds intake two score. the 10th possibly takes in three (if score == 10 after two rolls)
# we need to store those scores within a nested hash inside the score round array

# method 2 --> score
# adds up all 10 rounds and prints