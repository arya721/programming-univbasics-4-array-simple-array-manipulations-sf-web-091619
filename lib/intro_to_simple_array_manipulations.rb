def using_push(countries_in_western_africa, next_country)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia",]
  countries_in_western_africa.push("violet")
end

def using_unshift(countries_in_western_africa, next_country)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia"]
  countries_in_western_africa.unshift("Staten Island" )
end

def pop_with_args(dog_breeds)
  dog_breeds.pop(2)
end

def using_shift(im_so_over_this_city)
im_so_over_this_city.shift
end



def using_pop(continents)
  continents = ["Benin", "Carpe Verde", "Antarctica"]
  continents.pop
  continents.size = 6
end




def shift_with_args(brands_removed)
  brands_removed.shift(2)
end
