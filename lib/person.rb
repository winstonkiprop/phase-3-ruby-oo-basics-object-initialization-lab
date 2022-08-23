class Person
	attr_accessor :name

	def initialize(name)
		@name=name
	end
end

person_name =Person.new("murky")
puts person_name.name