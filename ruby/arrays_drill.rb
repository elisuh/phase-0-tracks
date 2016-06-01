def animal_array(x, y, z)
	array = [x, y, z]
end

def add_item(array, item)
	array << item
end


colors = []
p colors

colors = ["red", "green", "blue", "pink", "purple"]
p colors

#colors.delete("blue")
colors.delete_at(2)
p colors

colors.insert(2, "yellow")
p colors

colors.delete("red")
p colors


included = colors.include?("pink")
p "Is the color pink in the array: #{included}"

shapes = ["circle", "square", "triangle", "rectangle"]

combined_arrays = colors + shapes
p combined_arrays

p animal_array["cats", "dogs", "chicken"]

p add_item([], "a")
p add_item(["a", "b", "c", 1, 2], 3)
p add_item(["what", "am", "i"], "doing")