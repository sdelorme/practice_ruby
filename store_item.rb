
# Rewrite your store items using a class instead of a hash.
#a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.

class Hat

  attr_accessor :size, :type, :color, :type

  def initialize(input_options)
    @type = input_options[:type]
    @color = input_options[:color]
    @cost = input_options[:cost]
    @size = input_options[:size]
  end

  def print_info
    puts "This is a #{@type} hat. It is #{@color}, size #{@size}, and costs $#{@cost}."
  end

  def inflation
    @cost *= 1.02
  end

  def type
    @type
  end

  def color
    @color
  end

  def cost
    @cost
  end

end

#create new item using Hat class, prints hat info and specifically the hat type
store_item1 = Hat.new({
  type: "snapback", 
  color: "red", 
  cost: 30, 
  size: "large"
  })
store_item1.print_info
puts store_item1.type
#creates new item using Hat class, print info and then cost

store_item2 = Hat.new({
  type: "beanie", 
  color: "blue", 
  cost: 25, 
  size: "small"
  })

store_item2.print_info
puts store_item2.cost
#increases store item 2 using the inflation method, prints cost prints size
store_item2.inflation
puts store_item2.cost
puts store_item2.size
##changes size of item 2 to medium and prints new size
store_item2.size = "medium"
puts store_item2.size



