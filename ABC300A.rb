# https://atcoder.jp/contests/abc300/tasks/abc300_a

N,A,B = gets.chomp.split(" ").map{|aa| aa.to_i}

c = gets.chomp.split(" ").map{|aa| aa.to_i}

puts c.index(A+B)+1
