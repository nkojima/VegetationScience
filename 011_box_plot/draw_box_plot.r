# leaf_size.csvを読み込んで、"leaf_size"という名前のデータフレームに格納する。
leaf_size <- read.table("./leaf_size.csv", header=TRUE, encoding="UTF-8", sep=",")

# 箱ひげ図の描画
boxplot(leaf_size)