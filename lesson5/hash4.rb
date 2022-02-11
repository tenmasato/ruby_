h = {us: 'dollar', india: 'rupee' }
#変数のキーと値を**で展開させる
{japan: 'yen', **h}

#**をつけないと構文エラーになる
{japan: 'yen',h}