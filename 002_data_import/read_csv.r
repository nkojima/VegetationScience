# 作業フォルダ内のorchid.csvを読み込んで、データフレームを生成する。
orchids <- read.table("./orchids.csv", header=TRUE, row.names=1, encoding="UTF-8", sep=",")
