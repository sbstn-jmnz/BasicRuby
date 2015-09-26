class Todo 
	attr_reader :title, :due_date, :status
	def initialize title, due_date
		@title = title
		@due_date = due_date
		@status = :new
	end

	def mark_as_done
		@finished_at = Time.now
		@status = :done
	end
end

todo = Todo.new "Watch Ruby course", Time.new(2015,12,24)
puts todo.inspect

todo.mark_as_done
puts todo.inspect

puts todo.title
puts todo.due_date
puts todo.status
#puts todo.finished_at #Error undefined method, is not present in attr_reader


