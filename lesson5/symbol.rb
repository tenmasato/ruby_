#文字列をハッシュのキーにする
currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee' }
#文字列を使って値を取り出す
currencies['japan']

#シンボルをハッシュのキーにする
currencies = {:japan => 'yen', :us => 'dollar', :india => 'rupee' }
#シンボルを使って値を取り出す(文字列よりも高速)
currencies[:japan]