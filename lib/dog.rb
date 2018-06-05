class Dog

  attr_accessor :name

  @@dogs = [];

  initialize(name)
    @name = name;

    @@dogs << self;
  end

  def self.dogs
    @@dogs;
  end

end
