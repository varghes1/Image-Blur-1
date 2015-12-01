class Image
	def initialize(entry)
		@arry = []
		@arry << entry
		@arry.flatten(1)
	end

	def output_image
		@arry.each do |line|
			line.each do |cell|
				puts cell.join
			end
		end
	end

end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image