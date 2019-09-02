def using_push(countries_in_western_africa, next_country)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia",]
  countries_in_western_africa.push("violet")
end

def using_unshift(countries_in_western_africa, next_country)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia"]
  countries_in_western_africa.unshift("Staten Island" )
end

def using_pop(countries_in_western_africa)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Antarctica"]
  countries_in_western_africa.pop
end
