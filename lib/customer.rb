class Customer
  attr_accessor :name, :age
  
  def new_meal(waiter, total, tip=0)
    Meal.new(waiter, self, total, tip)
  end
  
  @@all = []
  
  def initialize(name,age)
    @name = name
    @age = age
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
end