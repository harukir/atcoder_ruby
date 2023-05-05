# https://atcoder.jp/contests/abc299/tasks/abc299_c

N = gets.chomp
S = gets.chomp.split("")

isKusiApperar = false
maxDango = 0
tempDango = 0

S.each do |ss|
    if ss == "-" then
        isKusiApperar = true
        maxDango = tempDango > maxDango ? tempDango : maxDango
        tempDango = 0
    end
    if ss == "o" then
        tempDango += 1
    end
end

maxDango = tempDango > maxDango ? tempDango : maxDango

puts isKusiApperar && maxDango > 0 ? maxDango : "-1"
