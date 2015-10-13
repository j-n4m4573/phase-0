# Your Names
# 1) Mark Janzer
# 2) Jamar Gibbs

# We spent 2.25 hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, ing_quantity)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}

  if library.has_key?(item_to_make) == false
    raise ArgumentError.new("This food is not a valid input")
  end

  ing_required = library[item_to_make]
  leftover_ing = ing_quantity % ing_required
  
  if leftover_ing <= 4
    suggest = "#{leftover_ing} Cookies"
  elsif leftover_ing <= 5
    suggest = "bake a cake"
  elsif leftover_ing == 6
    suggest = "bake a cake and a cookie" 
  else
    suggest = "bake a pie"   
  end
    
  if leftover_ing == 0
    return "Calculations complete: Make #{ing_quantity/ing_required} of #{item_to_make}"
  else
    return "Calculations complete: Make #{ing_quantity/ing_required} of #{item_to_make}, you have #{leftover_ing} leftover ingredients. Suggested baking items: #{suggest}."
  end
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("pie", 20)
p serving_size_calc("pie", 2107)
# p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection

# test = {a: 1, b: 2, c: 3}
# test.each do |something|
#   puts something
# end

#  if serving_size_mod == 0
#     return calculations
#  else 
#     return leftover suggestions and such

      