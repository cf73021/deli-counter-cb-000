# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    return "The line is currently: "
  end
end

def take_a_number(katz_deli, name)
  katz_indexed = []
  katz_deli.each_with_index do |name, i|
    i = i+1
    name = "Welcome, #{name}. You are number #{i} in line."
    katz_indexed << name
  end
  return katz_indexed[-1]
end
