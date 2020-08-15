# leaf_size.csvを読み込んで、"leaf_size"という名前のデータフレームに格納する。
leaf_size <- read.table("./leaf_size.csv", header=TRUE, encoding="UTF-8", sep=",")

# 東斜面と西斜面の平均値
mean(leaf_size$east)
mean(leaf_size$west)

# 東斜面と西斜面の最小値
min(leaf_size$east)
min(leaf_size$west)

# 東斜面と西斜面の最大値
max(leaf_size$east)
max(leaf_size$west)

# 東斜面と西斜面の中央値
median(leaf_size$east)
median(leaf_size$west)

# 東斜面と西斜面の標準偏差
sd(leaf_size$east)
sd(leaf_size$west)

# 東斜面と西斜面の分散
var(leaf_size$east)
var(leaf_size$west)


