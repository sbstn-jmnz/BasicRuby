class Todo
	def initialize title
		@title = title
	end

	def title
		@title
	end

	def mark_as_done
		@status = :done
	end

	def status
		@status
	end
end