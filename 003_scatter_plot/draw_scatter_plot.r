# tree_height.csvを読み込む。
tree_height <- read.table("./tree_height.csv", header=TRUE, encoding="UTF-8", sep=",")

# 標高と樹高との相関係数を散布図として描く。
plot(tree_height$altitude, tree_height$tree_height)