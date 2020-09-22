require "pry"
def my_collect(array)
     empty_array = []
    counter = 0 
    if counter <  empty_array.length 
        my_collection (empty_array) do |say_it|
          
        counter += 1 
     end 
   else 
    puts "the block was empty"
end
end 



languages = ['ruby', 'javascript', 'python', 'objective-c']
  my_collect (languages) do |language|
  if block_given?
      binding.irb 
      while counter < language.length do 
        binding.irb 
        yield language[i]
      counter +=1 
end 
end 
end 



my_collect(languages) do |languages|
      languages = language.upcase 
    end 
  

      
   students = ['Tom Smith', 'Sophie Johnson', 'Antoin Miller''Tim Jon  ]
    my_collect (students) do |student|
      counter == 1 
      while counter < students.length 
      student.split(" ").first
      students << student 
    end
  end 


