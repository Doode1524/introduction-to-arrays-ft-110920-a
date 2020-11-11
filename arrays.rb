require "pry"

array = []

name = "Bob"
# add to end of array (push)

array.push(name)
sarah = "Sarah"
#unshift add to beginning

array.unshift(sarah)

array.push("Tim")
array.push("Lisa")

# Shift removed from front
removed_person = array.shift
puts "#{removed_person} was removed from the list"

# Pop removes from back
array.pop

array.unshift(sarah)
array.push("Lisa")

index = array.length - 1
array[index]

binding.pry