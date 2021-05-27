def using_push (array, string)
  array.push (string)
end
colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
p using_push colors_in_the_rainbow, "violet"


def using_unshift (array, string)
  array.unshift (string)
end
bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
p using_unshift bouroughs_in_nyc, "Staten Island"


def using_pop (array)
  array.pop
end 
continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
p using_pop (continents)

  
def pop_with_args (array)
  a = array.pop 
  b = array.pop
  [b, a]
end
dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
p pop_with_args (dog_breeds)


def using_shift (array)
  array.shift 
end
my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
p using_shift (my_favorite_cities)


def shift_with_args (array)
  a = array.shift
  b = array.shift
  [a, b]
end
ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
p shift_with_args (ice_cream_brands)