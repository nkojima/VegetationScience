# RMeCabFreq関数を使って、qiita.txtを形態素解析した上で、形態素ごとの出現回数をカウントする。
res <- RMeCabFreq("D:/qiita.txt")

# RMeCabFreq関数の結果として得られたデータフレームを、「品詞が名詞」に絞り込む。
res <- res[res$Info1=="名詞",]

# 出現回数の降順に並べ替える。
res <- res[order(res$Freq, decreasing=T),]

# 結果を表示する。
res