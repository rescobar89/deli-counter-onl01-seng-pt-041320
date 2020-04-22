# Write your code here.
katz_deli = []
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome #{name}. You are number #{katz_deli.index(name)+1}" 
end

def line(katz_deli)
  if katz_deli.any? == false
    puts ""