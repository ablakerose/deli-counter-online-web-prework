require "pry"
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    new_people = "The line is currently:"
    katz_deli.each_with_index do |name, index|
    new_people << " #{index+1}. #{name}"
  end
    puts new_people
  end
end

def take_a_number(katz_deli, string)
  #binding.pry
  katz_deli << string
  puts "Welcome, #{string}. You are number #{katz_deli.length} in line."
end

# def now_serving (katz_deli)
#   puts katz_deli[0]
#   end
#   katz_deli.shift
#   puts "There is nobody waiting to be served!"
# end
