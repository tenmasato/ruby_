require 'minitest/autorun'

class ConvertLengthTest < Minitest::test
  def test_convert_length
    assert_equal 39.37,convert_length(1,'m','in')
  end
end