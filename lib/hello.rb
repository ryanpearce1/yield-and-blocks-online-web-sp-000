    def hello_t(array)
<<<<<<< HEAD
      if block_given?
        i = 0
     
        while i < array.length
          yield(array[i])
          i = i + 1
        end
     
        array
      else
        puts "Hey! No block was given!"
      end
    end
  
    
   
=======
    
    hello_t(["Tim", "Tom", "Jim"]) do |name|
      if name.start_with?("T")
        puts "Hi, #{name}"
      end
    end
  end

>>>>>>> 3818e0e909d239a80ded652d732803956b928f05


# call your method here!

 hello_t(["Tim", "Tom", "Jim"]) do |name|
      if name.start_with?("T")
        puts "Hi, #{name}"
      end
    end
  

