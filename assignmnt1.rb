some_var = 'false'
another_var = 'nil'

# if some_var == 'pink elepant'
# 	puts "Don't think about the pink elepant"

# elsif another_var.nil?
# 	puts "Question mark in the method name"

# elsif some_var == false
# 	puts "Looks like this one should execute"

# else
# 	puts "I guess nothing matched... But why?"

# end

# re-write if/else statement using case statement in Ruby

# Case expressions has 2 flavors
# 1: similar to 'if' statement, no specific case
# 2: specify target next to case and 'when' clause is used to compare to target

# 1
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

# 2 -> it won't work as the way as required since it compares not at the same time
# case some_var
# 	when 'pink elepant' then puts "Don't think about the pink elepant"
# 	when 'false' then puts "Looks like this one should execute"
# end
# case another_var
# 	when nil then puts "Question mark in the method name"
# else
# 	puts "I guess nothing matched... But why?"
# end