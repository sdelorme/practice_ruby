# hat1 = {"Type" => "snapback", "Color" => "red", "Cost" => 30}
# hat2 = {:Type => "winter", :Color => "blue", :Cost => 20}
# hat3 = {"Type" => "tophat", "Color" => "black", "Cost" => 50}



# Rewrite your store items using a class instead of a hash.
#a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.

class Hat

  def initialize(type, color, cost)
    @type = type
    @color = color
    @cost = cost
  end

  def print_info
    puts "This is a #{@type} hat. It is #{@color} and costs $#{@cost}."
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

store_item = Hat.new("snapback", "red", 30)
store_item.print_info
puts store_item.type

