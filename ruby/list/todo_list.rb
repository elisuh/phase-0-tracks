class TodoList
	attr_reader :list
	
	def initialize(array)
		@list= array
	end
	def get_items
		@list
	end
	def add_item(item)
		@list << item
	end
	def delete_item(item)
		@list.delete(item)
	end
	def get_item(index)
		@list= @list[index]
	end

end




#list = TodoList.new(["do the dishes","mow the lawn"])

#p list.get_items(0)