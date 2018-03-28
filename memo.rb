# スペース区切りの入力を数値配列に
arr = gets.chomp.split(" ").map(&:to_i)
p arr

# スペース区切りの入力を多次元配列に
all = STDIN.readlines.map{|line| line.split(" ").map(&:to_i)}
p all

# フィボナッチ
require 'matrix'
def fibbonachi(n)
  (Matrix[[1,1],[1,0]]**n)[0,1]
end
p fibbonachi(12500)

