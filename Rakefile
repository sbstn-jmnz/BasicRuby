desc "Default task"
task :default do
	puts "This is the default rask"	
end

desc "Says hello"
task :hello, [:name] do |task, arguments|
	name = arguments[:name]
	puts "Hello, #{name}." 
end