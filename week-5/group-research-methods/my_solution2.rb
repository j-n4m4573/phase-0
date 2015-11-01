i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]

def my_array_sorting_method(source)
  source.sort_by{|x,y| x.to_s}

end

def my_hash_sorting_method(source)
  source.sort_by{|key,value| value}

end

p my_array_sorting_method(i_want_pets)
