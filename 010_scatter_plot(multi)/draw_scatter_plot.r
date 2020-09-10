# orchids.csvを読み込んで、"orchids"というデータフレームに格納する。
orchids <- read.table("./orchids.csv", header=TRUE, row.names=1, encoding="UTF-8", sep=",")

# データフレーム内の各列の組み合わせで、複数個の散布図を描画する。
plot(orchids)