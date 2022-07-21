# class Dog
#   def initialize(name, breed = "Mutt")
#   @name = name
#   @breed = breed
# end

# fido = Dog.new("Fido")
# end


class Dog
  
  attr_reader :name, :breed

  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end













