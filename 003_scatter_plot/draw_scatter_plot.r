# tree_height.csvを読み込む。
tree_height <- read.table("./tree_height.csv", header=TRUE, encoding="UTF-8", sep=",")

# 標高と樹高との相関関係を散布図として描く。
plot(tree_height$altitude, tree_height$tree_height)

# 散布図のタイトルと軸のラベルを指定したうえで、標高と樹高との相関関係を散布図として描く。
plot(tree_height$altitude, tree_height$tree_height, main="標高と樹高との関係", xlab="標高(m)", ylab="樹高(m)")