# hat1 = {"Type" => "snapback", "Color" => "red", "Cost" => 30}
# hat2 = {:Type => "winter", :Color => "blue", :Cost => 20}
# hat3 = {"Type" => "tophat", "Color" => "black", "Cost" => 50}



# Rewrite your store items using a class instead of a hash.
#a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.

class Hat

  attr_reader :size
  attr_accessor :size

  def initialize(type, color, cost, size)
    @type = type
    @color = color
    @cost = cost
    @size = size
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

store_item1 = Hat.new("snapback", "red", 30, "large")
store_item1.print_info
puts store_item1.type

store_item2 = Hat.new("beanie", "blue", 25, "small" )
store_item2.print_info
puts store_item2.cost
store_item2.inflation
puts store_item2.cost
puts store_item2.size
store_item2.size = "medium"
puts store_item2.size



