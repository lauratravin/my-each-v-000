def my_each(array) # put argument(s) here
  # code here
   i = 0
   if block_given?
         while i < array.length
            yield (array[i])
             i += 1
         end
    else
        puts "Hey! No block was given!"
    end
   return array
end

collection = [1, 2, 3, 4]

my_each(collection) { |value|
  puts value }
