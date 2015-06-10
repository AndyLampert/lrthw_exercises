# Set the variable formatter to have 4 variables inside a string
formatter = '%{first} %{second} %{third} %{fourth}'

# Print the value 1 for the first argument in formatter,
# 2 for the second, 3 for the third, and 4 for the fourth
puts formatter % { first: 1, second: 2, third: 3, fourth: 4 }
# Print the value "one" for the first argument in formatter,
# "two" for the second, "three" for the third, and "four" for the fourth
puts formatter % { first: 'one', second: 'two', third: 'three', fourth: 'four' }
# Print the value true for the first argument in formatter,
# false for the second, true for the third, and false for the fourth
puts formatter % { first: true, second: false, third: true, fourth: false }
# Print the value in the formatter variable for all arguments
puts formatter % {
  first: formatter,
  second: formatter,
  third: formatter,
  fourth: formatter
}

# Apply this hash of variables to this string, and print it
puts formatter % {
  first: 'I had this thing.',
  second: 'That you could type up right.',
  third: 'But it didn\'t sing.',
  fourth: 'So I said goodnight.'
}
