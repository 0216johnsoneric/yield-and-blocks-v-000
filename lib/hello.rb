# def hello_t(names)
#   names.each{ |name| puts name }
#   #   puts "We're in the method!"
#   #   puts "Yielding to the block..."
#   # yield
#   #   puts "We're back in the method!"
# end

#

# call your method here!
#
# each(arr) {|name|  puts  name}
#
# def each(arr)
#   i = 0
#   while arr.size < i
#     yield(arr)
#   end
#   arr
# end

def hello_t(array)
  i = 0

  while i < array.length
    yield(array[i])
    i = i + 1
  end

  array
end
