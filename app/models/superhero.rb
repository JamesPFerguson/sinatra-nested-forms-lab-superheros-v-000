class Superhero

  @@superheroes = []

  attr_accessor :name, :motto

  def intialize(args)
    args.each do |key, value|
      self.send("#{key}=", value)
    end
    @@superheroes << self
  end
    

end
