#文字列のキーとハッシュのキーを混在させる
hash = { 'abc' => 123, def: 456}

#値を取得する場合はデータ型を合わせてキーを指定する
puts hash['abc']

puts hash[:def]