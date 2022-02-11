#キーがなければ'hello'を返す
h = Hash.new('hello')
puts a = h[:foo]
puts b = h[:bar]

#変数aと変数ｂは同一オブジェクト
puts a.equal?(b)

#変数aに破壊的な変更を適用すると,変数の値も一緒に変わってしまう
a.upcase!
puts a
puts b