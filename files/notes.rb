# Files and Good Stuff

# creating a file in Ruby
my_fle = File.new("simple_file.txt", "w+")
# => #<File:simple_file.txt>
my_file.close

# the_file = File.new("filename.file_extention", "W+ or whatever")
#
# r: read-only
# w: write-only (if the file exists, overwrites everything in the file)
# W+: read and write (if the file exists, overwrites everything in the file)
# a+: read-write (if file exists, starts at end of file, otherwise creates a new file) Append or update
#

# File.read("file_name") - spitss out entire contents of the file
# File.readlines("file_name") - reads the entire file based on individual lines and returns those lines in an array

File.open("simple_file.txt", "w") { |file| file.write("adding first line of text") }
# the end of the block closes the file

sample = File.open("simple_file.txt", "w+")
sample.puts("another example of writing to a file.")
sample.close
File.read("simple_file.txt")

File.open("simple_file.txt", "a+") do |file|
  file << "Here we are with a new line of text"
end
File.readlines("simple_file.txt").each do |line|
  puts line
end

