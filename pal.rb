# def sum(a, b)
#   a+b
# end
#
# puts sum(2, 4)
def is_palindrome?(str)
  # str이 palindrome인지 아닌지
  str == str.reverse

end

puts is_palindrome?("asdsa")
puts is_palindrome?("asdfg")
