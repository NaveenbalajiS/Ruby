def print_two(*args)
  arg1, arg2, arg3 = args
  puts "arg1: #{arg1}, arg2: #{arg2}, arg3: #{arg3}"
end


def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end


def print_one(arg1)
  puts "arg1: #{arg1}"
end


def print_none()
  puts "I got nothin'."
end


print_two("Naveen","Balaji", "Sum")
print_two_again("Naveen","Balaji")
print_one("Summary!")
print_none()
