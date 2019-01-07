class Sample
	def initialize
		puts "Gem initialized"
	end

	def add(x,y)
		res = x.to_i + y.to_i
		res
	end

	def sub(x,y)
		res = x.to_i - y.to_i
		res
	end
end
