#ハッシュのキーをシンボルにする
currencies = {:japan => 'yen', :us => 'dollar', :india => 'repee'}
#シンボルを使って値を取り出す
puts currencies[:us]
#新しいキーと値の組み合わせを追加する
currencies[:italy] = 'euro'