# leaf_size.csvを読み込んで、"leaf_size"という名前のデータフレームに格納する。
leaf_size <- read.table("./leaf_size.csv", header=TRUE, encoding="UTF-8", sep=",")

# sapply関数を使って、複数の列（東斜面と西斜面）の基本統計量を求める。
sapply(leaf_size, mean)
sapply(leaf_size, min)
sapply(leaf_size, max)
sapply(leaf_size, median)
sapply(leaf_size, sd)
sapply(leaf_size, var)