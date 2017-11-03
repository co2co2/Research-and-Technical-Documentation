# 1.Read the docs
# 2.Try out in irb using a few different values
# 3.write down how it works, its arguments (name, data type, optional/required, default value if any)
# its return type
# 4.Write and run an example (in code)

# String

# .length
# a method returns the character length of string in integer.
"hello world".length # => 11 (including space)

# .strip
# Returns a copy of string with leading and trailing whitespace removed.
# strip!
# alter the original string .
"    hello    ".strip   #=> "hello"


# .split
# best use for turning a sentence into array .
"What is the time now? ".split # =>["What", "is", "the", "time", "now?"]


# .start_with?
# Returns true if string starts with one of the prefixes given.
"coconut".start_with?("coco") # => true

# Array

#.first
#Returns first element of the array.
[0, 8, 7, 4].first # => 0

# .delete_at
# Deletes element at the specified index, returning that element, or nil if the index is out of range.
["What", "is", "the", "time", "now?"].delete_at(3) => # deleted "time"
# .delete
# Deletes all items from array that are equal to obj.Returns nil if no matching item is found.
["What", "is", "the", "time", "now?"].delete("now?") => # deleted "now?"
#.pop
# Removes the last element from array , or last elements if specified.
a = [0, 8, 7, 4]
a.pop #=>  [0, 8, 7]
a.pop (3) #=> [0]


# Hash
# .to_a
#Converts Hash to a nested array of [ key, value ] arrays.
h = { "c" => 300, "a" => 100, "d" => 400, "c" => 300  }
h.to_a   #=> [["c", 300], ["a", 100], ["d", 400]]

# .has_key?
# Returns true if the given key is present in hsh.
# .has_value?
# Returns true if the given value is present for some key in hash.
h = { "a" => 100, "b" => 200 }
h.has_key?("a")   #=> true
h.has_value?(70)   #=> false

# Time
# Time.now
#Creates a new Time object for the current time. This is same as ::new without arguments.
Time.now #=> 2017-11-03 01:48:32 -0400

# File
# as class methods, allowing you to write (for example) File.exist?("X").
# .exist?
# with one command to check if a directory/file/symlink exists
File.exist?(path_to_file) #=> true || => false
File.exist?(filename)

# .extname
#Returns the extension (the portion of file name in path starting from the last period).
File.extname("research.rb")         #=> ".rb"
File.extname("test")            #=> ""
