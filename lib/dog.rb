class Dog
	# attr_reader :breed
  attr_reader :name ,:breed

	def initialize(name,breed="Mutt")
	  @name = name
	  @breed=breed
	end
  end
  dogy = Dog.new("Snoop")
 puts dogy.name
  puts dogy.breed
