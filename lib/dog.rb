class Dog
  def name=(dogs_name)
    @name = dogs_name
    binding.pry
  end
  
  def name
    @name 
  end
  
end


Dog.name = "Blue"