# tree_height.csvを読み込む。
tree_height <- read.table("./tree_height.csv", header=TRUE, encoding="UTF-8", sep=",")

# 1. 最も基本的な散布図
# 標高と樹高との相関関係を散布図として描く。
plot(tree_height$altitude, tree_height$tree_height)

# 2. タイトルと軸のラベルを付けた散布図
# 散布図のタイトルと軸のラベルを指定した上で、標高と樹高との相関関係を散布図として描く。
plot(tree_height$altitude, tree_height$tree_height, main="標高と樹高との関係", xlab="標高(m)", ylab="樹高(m)")