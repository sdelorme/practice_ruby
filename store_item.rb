hat1 = {"Type" => "snapback", "Color" => "red", "Cost" => 30}
hat2 = {:Type => "winter", :Color => "blue", :Cost => 20}
hat3 = {"Type" => "tophat", "Color" => "black", "Cost" => 50}



# Rewrite your store items using a class instead of a hash.
#a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.

class Store

  def initialize("Type", "Color", "Cost")
    @type = type
    @color = color
    @cost = cost
  end

end