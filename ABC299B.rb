# https://atcoder.jp/contests/abc299/tasks/abc299_b

N,T = gets.chomp.split(" ").map{|aa| aa.to_i}

C = gets.chomp.split(" ").map{|aa| aa.to_i}
R = gets.chomp.split(" ").map{|aa| aa.to_i}

target = C.include?(T) ? T : C[0]

maxPlayer = -1
maxValue = -1

C.select

C.each_with_index do |v,i|

    if v != target then 
        next
    end

    if maxValue < R[i] then
        maxValue = R[i]
        maxPlayer = i+1
    end
   
end

puts maxPlayer
