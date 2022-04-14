filename = ARGV.first
#gets the  file name as argument
txt = open(filename) #opens the file
puts "Here is your file #{filename}: "
print txt.read #read the file and prints the contents

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
