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