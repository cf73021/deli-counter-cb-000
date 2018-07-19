# Write your code here.
katz_deli = []

def line(katz_deli)
  deli_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, i|
      i = i+1
      name = "#{i}. #{name}"
      deli_line << name
    end
    deli_line = deli_line.join(" ")
    puts "The line is currently: " + deli_line
  end
end

def take_a_number(katz_deli, name)
  new_deli = []
  katz_deli << name
  end
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
