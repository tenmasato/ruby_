a = {'x' => 1, 'y' => 2, 'z' => 3}

#すべてのキーと値が同じであればtrue
b = {'x' => 1, 'y' => 2, 'z' => 3}
puts a == b

#並び順が異なっていてもキーと値がすべて同じならtrue
c = {'z' => 3, 'y' => 2, 'x' => 1}
puts a == c

#キーと'x'の値が異なるのでfalse
d = {'x' => 10, 'y' => 2, 'z' => 3}
puts a == d

currencies = {'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee'}
currencies.delete('japan')
puts currencies
