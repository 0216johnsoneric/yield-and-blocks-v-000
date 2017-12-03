def hello_t(names)
  names.each{ |name| puts name }
    puts "We're in the method!"
    puts "Yielding to the block..."
  yield
    puts "We're back in the method!"
end

#

# call your method here!
