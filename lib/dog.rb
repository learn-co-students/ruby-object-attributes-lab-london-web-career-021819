class Dog
  def name=(name) #name setter
    @name = name
  end

  def name #name getter
    @name
  end

  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end


end


fez = Dog.new
fez.name("Fez")







class Person
  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def job
    @job
  end

  def job=(job)
    @job = job
  end
end
