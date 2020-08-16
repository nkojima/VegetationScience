# leaf_size.csvを読み込んで、"leaf_size"という名前のデータフレームに格納する。
leaf_size <- read.table("./leaf_size.csv", header=TRUE, encoding="UTF-8", sep=",")

# 基本統計量を求める各関数を使って、複数の列（東斜面と西斜面）の基本統計量を求める。

# 平均値
mean(leaf_size$east)
mean(leaf_size$west)

# 最小値
min(leaf_size$east)
min(leaf_size$west)

# 最大値
max(leaf_size$east)
max(leaf_size$west)

# 中央値
median(leaf_size$east)
median(leaf_size$west)

# 標準偏差
sd(leaf_size$east)
sd(leaf_size$west)

# 分散
var(leaf_size$east)
var(leaf_size$west)