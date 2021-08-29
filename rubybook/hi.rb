order = [1,2,3]
(1..50).each do |x|
    next if x % 2 == 0
    puts x
end