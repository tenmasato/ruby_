foods = ['ピーマン','トマト','セロリ']
foods.each do |food|
  print "#{food}は好きですか?"
  #sampleは配列からランダムに1要素を所得するメソッド
  answer = ['はい','いいえ'].sample
  puts answer

  #はいと答えなければもう一度聞き直す
  redo unless answer == 'はい'
end