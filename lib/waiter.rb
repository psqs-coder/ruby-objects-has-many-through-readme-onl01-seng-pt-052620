class Waiter
  attr_accessor :name, :yrs_experience
  def waiters
    meals.map do |meal|
      meal.waiter
    end
  end
  
  
  @@all = []
  
  def initialize(name, yrs_experience)
    @name = name
    @yrs_experience = yrs_experience
    @@all << self
  end
  
  def self.all
    @@all
  end

end