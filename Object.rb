class Pokemon

	def breathe
		puts "inhale and exhale"
	end 
end 


class Pikachu < Pokemon
	def speak
		puts "Pika"
	end
end


p = Pikachu.new
p.breathe
p.speak