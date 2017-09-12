# => 
class OrangeTree

	def initialize 
		@tall = 0
		@age = 0
		@fruit = 0
		puts 'A baby Orange Tree is planted.'
	end

  def height
  	puts 'The height of the tree is ' + @tall.to_s + ' feet tall.'
  end

	def countTheOranges
		puts 'There are ' + @fruit.to_s + ' oranges in the tree.'
	end

	def pickAnOrange
		if @fruit < 1
			puts 'There are no oranges to pick at this time.'
		else
			puts 'You pick an orange from the tree. It tastes very sweet.'
			@fruit = @fruit - 1
		end
	end

	def oneYearPasses
		puts 'One year passes'
		@age = @age + 1
		@tall = @tall + 1
		@fruit = 0

		if dead?
			puts 'The Orange Tree dies.'
			exit
		end

		if @age > 2
			@fruit = @age*10
		else
			@fruit = 0
		end

	end

	private

	def dead?
		@age > 5
	end

end

	puts ''
	tree = OrangeTree.new
	tree.height
	tree.countTheOranges
	tree.pickAnOrange
	puts ''
	tree.oneYearPasses
	tree.height
	tree.countTheOranges
	tree.pickAnOrange
	puts ''
	tree.oneYearPasses
	tree.oneYearPasses
	tree.height
	tree.countTheOranges
	tree.pickAnOrange
	tree.pickAnOrange
	tree.pickAnOrange
	tree.pickAnOrange
	tree.pickAnOrange
	tree.pickAnOrange
	tree.countTheOranges
	puts ''
	tree.oneYearPasses
	tree.height
	tree.countTheOranges
	tree.pickAnOrange
	tree.pickAnOrange
	tree.pickAnOrange
	tree.countTheOranges
	tree.pickAnOrange
	tree.countTheOranges
	puts ''
	tree.oneYearPasses
	tree.height
	tree.countTheOranges
	puts ''
	tree.oneYearPasses