numbers = [1,2,3,4,5].shuffle
numbers.each do |n|
  puts n
  #5が出たら繰り返しを脱出する
  break if n == 5
end