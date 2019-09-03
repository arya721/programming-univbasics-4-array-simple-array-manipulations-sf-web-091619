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


def shift_with_args(brands_removed)
  brands_removed.shift(2)
end


def using_pop(continents)
  continents.pop
end

def using_concat(my_favorite_things, more_favs)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["mario kart", "flatiron school"]
  all_my_favs = my_favorite_things.concat(more_favs)
end


def using_uniq(countries_in_western_africa)
  countries_in_western_africa.uniq
end

#edit below code
def using_delete(array,string)
array.delete
end
#code ends


def using_flatten(instruments)
  instruments.flatten
end
