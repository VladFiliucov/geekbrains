 #1) Assign the variable x to the value 5.
 x= 5

 # 2) What is the datatype of "Matt"?
 String

 #3) x = 5. Is x a string?
 false

 #4) What does this expression evaluate to?
 #"YO" + "LO"
 "YOLO" # result of summing strigs is a string

 #5) What does this expression evaluate to?
 #"Cool".+("io")
 "Coolio" # because plus is allsow a method in Ruby. So you can do .+

 #6) What does this expression evaluate to?
 #"bob" + 42
 Error # You can't sum string and integer. It's not JS

 #7) What does this expression evaluate to?
 #a = "Bat" b = "woman"
 #a + b
 "Batwoman" # it's the same as "Bat" + "woman"

 # 8) What does this expression print?
 # my_name = "50 Cent" my_name = "Miley"
 # p my_name
 "Miley" # It will return the last assignment

 # 9) Get the first letter from the string "Jaydakiss".
 "Jaydakiss"[0]

 # 10) Get the first through 3rd elements from the "Jaydakiss" string.
 "Jaydakiss[0..2]"

 # 11) Get the last element from the "Jaydakiss" string.
 "Jaydakiss"[-1]

 # 12) Replace the "l" in the following string with "m":
 #word = "lace"
 "word".tr("w", "m")

 # 13) Assign the variable my_dawg to the value "DMX"
my_dawg = "DMX"

 # 14) What does the following expression evaluate to?
 # "Dead Poet" = fav_bar
 Syntax Error

 # 15) What does the following expression print?
 # something = "cats" crazy = something puts crazy
 "If you devide it to 3 separate lines it will print out value. The way you did it will result in a syntax error"

 # 16) What does the following expression evaluate to?
 # 3 + 4
 7

 # 17) What does the following expression evaluate to?
 # 4 * 7
 28

 # 18) What does the following expression evaluate to?
 # 2 ** 3
 8 # ** does 2*2*2

 # 19) What does the following expression evaluate to?
 # 8 / 2
 4

 #20) What does the following expression evaluate to?
 #3 / 2
 1 # Neither of numbers is float. So it will return integer

 ##21) What does the following expression evaluate to?
 #3.0 / 2.0
 1.5 # If at least one number is float, result will be float

 #22) What does the following expression evaluate to?
 #"i am not shouting".upcase()
 # It will return the string in uppercase. And you can ommit parenthesis
 
 #23) Convert every letter of "YoLo BrAh" to lowercase.
 #nice = "YoLo BrAh"
 nice.upcase

 #24) Concatenate the following strings:
 #first = "Beautiful " second = "face tattoo"
  first + second

 #25) Convert the number 5 to the string "5".
  5.to_s

 #26) What is the problem with the following code?
 #my variable = "Mr. White"
  # Viarables have to be joined by underscores and can't contain spaces
  
 #27) Update the code, so it can run successfully:
 #band = "Blink" + 182yy
  band = "Blink" + 182.to_s

 #28) my_array is an array with the values "matt" and "phil". Arrays are collections of values:
 #my_array = ["matt", "phil"]
 #Create an array with the values 1 and 2.
  arr = [1, 2]

 #29) Create an array with nothing inside it.
  arr = Array.new
  arr = []

 #30) Create an Array that contains the values "mike tyson", 89, and 9.7.
  # Arrays can contain anything. Is your last ellement supposed to be range?
  arr = ["mike tyson", 89, (9..7)]

 #31) Identify the components of the following expression:
 #students = ["mary", "kathy", "frank"]
  # Task isn't clear. Should i identify type of each element in array? If yes
  students.map(&:class)

 #32) What does the following expression return:
 #["uno", "dos", "tres"].length()
  3

 #33) Is this array valid?
 #name = "clem" age = 32
 #[name, age]
  # If you put semicolon between elements assignment it will be

 #34) Get the first element of the lyric Array.
 #lyric = ["laughter", "it's", "free"]
  lyric[0]
  lyric.first

 #35) Get the last element of the lyric Array.
 #lyric = ["laughter", "it's", "free"]
  lyric[-1]
  lyric.last

 #36) Add the string "open up shop" to the end of the ruff Array.
 #ruff = ["stop", "drop", "shut 'em down"]
  ruff.push("open up show")
  ruff << "open up shop"

 #37) What does the following expression evaluate to?
 #5 == 5
  true

 #38) What does the following expression evaluate to?
 #true = 6
  RaiseSyntaxError

 #39) Demonstrate that "matt" is the same as "matt".
  "matt" == "matt" # will return true, but "matt".object_id == "matt".object_id will return false, so they are not complely the same.

 #40) What does the following expression evaluate to?
 #4 != 4
  false

 #41) What does the following expression evaluate to?
 #5 > 4
  true

 #42) What does the following expression print?
 #if 5 > 4 puts "5 is greater than 4" end
  "5 is greater than 4"

 #43) What does the following expression print?
 #if 5 < 4 puts "5 is less than 4" else puts "5 is not less than 4" end
  "5 is not less than 4"

 #44) What does the following expression print?
 #if "sam" == "cat" puts "sam equals cat" elsif "matt" == "matt" puts "matt equals matt" else puts "whatever" end
  "matt equals matt"

 #45) What does the following expression print?
 #if 5 puts "Hello there" end
  "Hello there" # because everything in ruby except nil and false is a truthy value.

 #46) What does the following expression print?
 #if "bob" puts "bob is truthy" else puts "bob is falsey" end
  "bob is truthy" # Same here. Bob is a string and it != nil, or false. So it will evaluate to true

 #47) What does the following expression print?
 #if nil puts "nil is truthy" else puts "nil is falsey" end
  "nil is falsey" # Read comments from 2 exercises above

 #48) What does the following expression print?
 #puts "This syntax is cool" if true
  "This syntax is cool" # Just syntactic sugar

 #49) What does the following expression print?
 #puts "Tall buildings" if false
  nothing # we don't have a condition to print if expression evaluates to false

 #50) What is the value of x?
 #x = 5 x = x + 1
  # if you put a semicolon between x declarations it will return 6
  same as x += 1
  6

 #51) What is the value of mode?
 #mode = "chill" mode += "hippie"
  "chillhippie" # Syntactic sugar

 #52) What does the following code print?
 #counter = 0 while counter < 3 puts "ya"Went through the loop" counter = counter + 1 end
  "Went through the loop" 
  "Went through the loop"
  "Went through the loop" 

 #53) What does the following code print?
 #while 3 > 15 puts "This is the end" end
  nothing # condition is false

 #54) What does the following code print?
 #while true puts "This is the song that never ends" end
  it's an infinit loop
