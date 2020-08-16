# leaf_size.csvを読み込んで、"leaf_size"という名前のデータフレームに格納する。
leaf_size <- read.table("./leaf_size.csv", header=TRUE, encoding="UTF-8", sep=",")

# sapply関数を使って、複数の列（東斜面と西斜面）の基本統計量を求める。

# 平均値
sapply(leaf_size, mean)

# 最小値
sapply(leaf_size, min)

# 最大値
sapply(leaf_size, max)

# 中央値
sapply(leaf_size, median)

# 標準偏差
sapply(leaf_size, sd)

# 分散
sapply(leaf_size, var)