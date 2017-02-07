arr=[8,3,5,9,7]
arr.sort! {|x, y| y <=> x}
puts arr
puts"printing in reverse order using reverse function"
result=arr.reverse
puts result
#using hash
H =  {one: "January",two: "February",three: "March" }
puts H[:one]
puts H[:two]
puts H[:three]
H.delete(two:)
puts H
