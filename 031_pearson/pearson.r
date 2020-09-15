# tree_height.csvを読み込んで、"tree_height"という名前のデータフレームに格納する。
tree_height <- read.table("./tree_height.csv", header=TRUE, encoding="UTF-8", sep=",")

# 無相関検定の実行
cor.test(tree_height$altitude, tree_height$tree_height, method="pearson")

# 相関係数の算出
cor(tree_height$altitude, tree_height$tree_height, method="pearson")