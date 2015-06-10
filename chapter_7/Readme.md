### Study Drills

Q) Please explain the difference between puts and print in your own words in the Readme.md.

The main difference I can see is that `puts` puts a line break after the statement while `print` doesn't. 
I found another example on the API docs that shows these commands being used with values passed into them. 

`$stdout.puts("This", "is", "a", "test")` would show up as
`this
is
a
test
=> nil`

while 
`stdout.print("This, "is", "a", "test")` shows up as
`thiisatest => nil`


Another interesting thing that I tested and would like to know more about is that when I pass in a number to each, the results are different. 

`print 1`
`1 => nil`

`puts 1`
`1`
` => nil`

I'm assuming this has something to do with the fact that `puts` converts its input into a string. 

### Rubocop

1 issue:

```
chapter_7/ex7.rb:4:33: W: Literal interpolation detected.
puts "Its fleece was white as #{'snow'}."
```
And I have no idea how to fix it. The single quotes around the variable are required to make the program work, but that makes Guard mad. 
