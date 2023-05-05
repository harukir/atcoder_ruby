# https://atcoder.jp/contests/abc299/tasks/abc299_a

N = gets.chomp
S = gets.chomp

firstindex = S.index("|")
lastindex = S.rindex("|")

point = S.index("*")

puts firstindex < point && point < lastindex ? "in" : "out"
