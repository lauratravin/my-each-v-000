def my_each(array) # put argument(s) here
  # code here
   i = 0
   if block_given?
         while i < array.length
            yield (array[i])
             i += 1
         end
    end
   return array
end
