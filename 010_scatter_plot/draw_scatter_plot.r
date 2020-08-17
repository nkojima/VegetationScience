# tree_height.csvを読み込む。
tree_height <- read.table("./tree_height.csv", header=TRUE, encoding="UTF-8", sep=",")

# 1. 最も基本的な散布図
# 標高と樹高との相関関係を散布図として描く。
plot(tree_height$altitude, tree_height$tree_height)

# 2. タイトルと軸のラベルを付けた散布図
# 散布図のタイトルと軸のラベルを指定した上で、標高と樹高との相関関係を散布図として描く。
plot(tree_height$altitude, tree_height$tree_height, main="標高と樹高との関係", xlab="標高(m)", ylab="樹高(m)")

# 3. 系列ごとに異なるマーカーを用いた散布図
# type="n"を指定して、散布図の「枠」だけを作成する。
plot(tree_height$altitude, tree_height$tree_height, main="標高と樹高との関係", xlab="標高(m)", ylab="樹高(m)", type="n")
# 東斜面のデータを白丸（〇）で描画する。
points(tree_height$altitude[tree_height$direction == "east"], tree_height$tree_height[tree_height$direction == "east"], pch = 1)
# 西斜面のデータを黒丸（●）で描画する。
points(tree_height$altitude[tree_height$direction == "west"], tree_height$tree_height[tree_height$direction == "west"], pch = 16)
# 散布図の右上に凡例を表示する。
legend("topright", pch = c(1, 16), legend = levels(tree_height$direction))