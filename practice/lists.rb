the_beatles = [ "John Lennon", "Paul McCartney", "Ringo Star", "George Harrison"]
puts the_beatles[0,2]

# Hash below

english_bands_by_city = {
  :liverpool => "The Beatles",
  :manchester => "The Smiths",
  :coventry => "Delia Derbyshire and the BBC Radiophonic Band"
  :london => "Ziggy Stardust and the Spiders from Mars"
}


# Nested data structure

english_bands_by_city_2 = {
  :manchester => [
    {
      :band_name => "The Smiths"
      :member_names => [
        "Morrissey", "Johnny", "Andy", "Mike"]
    },]
}