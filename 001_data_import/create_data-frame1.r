# ベクトルから行列を生成し、さらに行列をデータフレームに変換する。
height <- c(35, 30, 21, 18, 28, 10)
leaves <- c(10, 6, 7, 8, 7, 4)
flowers <- c(15, 5, 2, 0, 3, 0)
orchids <- cbind(Height=height, Leaves=leaves, Flowers=flowers)

df_orchids <- data.frame(orchids)