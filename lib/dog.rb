class Dog

  attr_accessor :name

  @@dogs = [];

  initialize(name)
    @name = name;

    @@dogs << self;
  end

  def self.dogs
    @@dogs.each {|dog| puts dog.name};
  end

end
