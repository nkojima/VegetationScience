# leaf_size.csvを読み込んで、"leaf_size"という名前のデータフレームに格納する。
leaf_size <- read.table("./leaf_size.csv", header=TRUE, encoding="UTF-8", sep=",")

# ウェルチのt検定の実行
t.test(x=leaf_size$west, y=leaf_size$east)