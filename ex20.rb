input_file = ARGV.first
def print_all(f)
  puts f.read
  f.seek(0)
end

#def re(f)
#  f.read
#end

def print_a_line(line, f)
  puts "#{line}, #{f.gets.chomp}"
end

current_file = open(input_file)
puts "First let's print the whole file:\n"

print_all(current_file)
#puts "Let's rewind"

#re(current_file)
puts "Print three lines:"
current_line = 1
print_a_line(current_line, current_file)
current_line += 1
print_a_line(current_line, current_file)
current_line += 1
print_a_line(current_line, current_file)
