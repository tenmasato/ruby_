#ハッシュのキーをシンボルにする
currencies = {:japan => 'yen', :us => 'dollar', :india => 'rupee' }
#シンボルを使って値を取り出す(文字列よりも高速)
currencies[:us]


currencies[:italy] = 'euro'