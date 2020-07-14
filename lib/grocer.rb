require "pry"
def find_item_by_name_in_collection(name, collection)

  collection.collect do |i|
    if i[:item] == name 
      return i
    end
  end
    return nil
end

def consolidate_cart(cart)
  cart = find_item_by_name_in_collection(name, collection)
  cart.each do |i| 
    
  end
  binding.pry
end


  