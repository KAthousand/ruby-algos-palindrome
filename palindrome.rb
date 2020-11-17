# RUBY PALINDROME

def palindrome?(str)
  if str.split(' ').join == str.split(' ').join.reverse()
    true
  else
    false
  end
end

puts palindrome?("eye")
puts palindrome?("a man a plan a canal panama")
puts palindrome?("eyed")

