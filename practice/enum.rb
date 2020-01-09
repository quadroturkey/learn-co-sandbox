# all?: Everything "tested" by the block returns truthy
# any?: Did anything "tested" by the block returns truthy
# collect: A synonym for map
# count: Which elements satisfy the block or, without block, how many elements are there?
# detect: Which element satisfies the block first. Does the same thing as find.
# find_all: Which elements satisfy the block?
# ind_index: What is the index of the first element to satisfy the block?
# max: What's the highest value?
# max_by: What's the highest value based on some property of the element?
# min: What's the lowest value?
# sort: Put the values in order

bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}

bands.reduce({}) do |memo, (key, value)|
  p memo
  p key
  p value
  memo
end