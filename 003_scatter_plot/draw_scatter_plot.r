tree_height <- read.table("./tree_height.csv", header=TRUE, encoding="UTF-8", sep=",")

plot(tree_height$altitude, tree_height$tree_height)