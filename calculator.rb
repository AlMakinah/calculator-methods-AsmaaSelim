
#- Implement the power using multiplication such that  `m^n = m*m*m..*m (ntimes) i.e. 2^4 = 2*2*2*2` 

def addition(first_operand , second_operand)
	result = first_operand + second_operand

	puts result
end

def subtraction (first_operand , second_operand)
	result = first_operand - second_operand

	puts result
end

def multiplication (first_operand , second_operand)
	result = first_operand * second_operand

	puts result
end

def divid (first_operand , second_operand)
	result = first_operand / second_operand

	puts result
end

def power (first_operand , second_operand)

	x = second_operand.to_i

	result = first_operand * first_operand

	puts result
end

#Implement the power using multiplication such that m^n = m*m*m..*m (ntimes) i.e. 2^4 = 2*2*2*2

#result = first_operand ** x

def calculator
	puts "Please insert the first number"

	first_operand = gets.chomp.to_f

	puts "Please insert the second number"

	second_operand = gets.chomp.to_f

	puts "Please insert the operation you want to perform"

	operation = gets.chomp.downcase

	case operation

	when '+'
	addition(first_operand , second_operand)
	when '-'
	subtraction(first_operand , second_operand)
	when '*'
	multiplication(first_operand , second_operand)
	when '/'
	divid(first_operand , second_operand)
	when '^'
	power(first_operand , second_operand)
	end
end


calculator