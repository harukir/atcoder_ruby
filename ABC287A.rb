# https://atcoder.jp/contests/abc287/tasks/abc287_a

N = gets.to_i

S = []



for i in 1..N
    S << gets
end

puts "a"

puts S.select {|ss| ss == "For"}

B = []

B << 1
B << 2
B << 3
B << 4
B << 5

for bbb in B.select {|bb| bb > 2} do
    puts bbb
end


puts S.select {|ss| ss == "For"}.count

puts S.select {|ss| ss == "For"}.count > (N / 2).floor ? "Yes" : "No"
