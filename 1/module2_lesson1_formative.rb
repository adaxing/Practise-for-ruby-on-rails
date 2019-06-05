some_var = "false"
another_var = "nil"

case 
	when some_var == 'pink elepant'
		puts "Don't think about the pink elepant"
	when another_var.nil?
		puts "Question mark in the method name"
	when some_var == false
		puts "Looks like this one should execute" 
	else
		puts "I guess nothing matched... But why?"
	
end