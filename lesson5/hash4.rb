#ハッシュを引数として受け取り,類似キーワード引数を実現する
def buy_burger(menu,options = {})
  drink = options[:drink]
  potato = options[:potato]
end

puts buy_burger('cheese',drink: true,potato: true)