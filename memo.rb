# �X�y�[�X��؂�̓��͂𐔒l�z���
arr = gets.chomp.split(" ").map(&:to_i)
p arr

# �X�y�[�X��؂�̓��͂𑽎����z���
all = STDIN.readlines.map{|line| line.split(" ").map(&:to_i)}
p all

# �t�B�{�i�b�`
require 'matrix'
def fibbonachi(n)
  (Matrix[[1,1],[1,0]]**n)[0,1]
end
p fibbonachi(12500)

