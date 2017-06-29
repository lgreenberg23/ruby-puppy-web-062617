
class Dog

	attr_accessor :name


	@@all = []

	def initialize(name)
		@name = name

		@@all <<self
	end


	def self.all
		@@all.each do |dog|
			puts dog.name
		end
	end

	def self.clear_all
		@@all.clear
		# i = 0
		# while i < @@all.length
		# 	@@all.pop()
		# 	i += 1
		# end
		# @@all
	end
end

