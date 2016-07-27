class Dog
	def initialize(name, breed = nil)
		@name = name
		@breed = breed
		if breed == nil
			@breed = "Mutt"
		end
	end
	def name=(name)
		@name = name
	end
	def name
		@name = name
	end
	def breed=(breed)
		@breed = breed
	end
	def breed
		@breed = breed
	end
end