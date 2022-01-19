#ヒアドキュメントを直接引数として渡す(prependは渡された文字列を先頭に追加するメソッド)
a = 'Ruby'
a.prepend(<<TEXT)
java
PHP
TEXT
puts a


#ヒアドキュメントで作成した文字列に対して、直接upcaseメソッドを呼び出す
#upcaseは文字列を大文字にするメソッド
b = <<TEXT.upcase
Hello,
Good-bye.
TEXT
puts b