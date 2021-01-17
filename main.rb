# How to get string Length
puts "The length of the string 'Beautiful' is:"
puts "Beautiful".size

puts "\n" 
puts "\n" 

# How to Check If A String Is Empty
puts "If comment is empty, show True. If not, show False:"
puts "Comment A: '' "
puts "".size == 0
puts "Comment B: 'C'"
puts "C".empty?

puts "\n" 
puts "\n" 

# Extract a Substring
puts "Extract a substring containing the first 9 characters from the string 'beautiful12345'"
string = "beautiful12345"
puts string[0,9]

puts "\n" 
puts "\n" 

# Does string contain another string? 
puts "Does the string contain the word 'Cindy?' If yes, show true. Else, show false:"
string1 = "Cindy went shopping yesterday"
puts string1
puts string1.include?("Cindy")

puts "\n" 
puts "\n" 

# String Prefix & Suffix. Starting with and Ending with? 
puts "If string starts with 'Hello', show true. Else, show false: "
puts "String A:"
stringA = "Hello Everyone! Learning to code has been great fun!!"
puts stringA
puts stringA.start_with?("Hello")
puts "\n" 
puts "If ending with 'boring!', show true. Else, show false: "
puts "String A:"
stringA = "Hello Everyone! Learning to code has been great fun!!"
puts stringA
puts stringA.end_with?("boring")

puts "\n" 
puts "\n" 

# Convert a String to An Array of Characters
puts "Convert String 'GREAT' to an Array: "
stringC = "G,R,E,A,T"
puts stringC.split(",")

puts "\n" 

puts "Convert the Array '[G,R,E,A,T]' to a String: "
arr = ['G','R','E','A','T']
puts arr.join
puts arr.join("-")

puts "\n" 
puts "\n" 

# Check if String is a number
puts "If String is a number, print the number. Else, print '0':"
puts "String A: '07712345678':"
puts "07123456781".to_i
puts "String B: 'Thats not my real mobile number':"
puts "Thats not a real mobile number".to_i

puts "\n" 
puts "\n" 

# Check if a String is an Integer
puts "If String is an Integer, show true. Else, show false:"
puts "stringD: '07712345678':"
stringD = "07712345678"
puts stringD.match?(/\A-?\d+\Z/)
puts "String E: 'This is my number 07712345678':"
stringD123 = "This is not my number 07712345678"
puts stringD123.match?(/\A-?\d+\Z/)
