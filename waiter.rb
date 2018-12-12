# Write methods that return the following
# - Average years of experience of all waiters
# - A list of the names of customers that a specific
#   waiter has served
# - The customer that has tipped a specific waiter the 
#   highest
# - The average tips for the most experienced waitrer and
#   the average tip for the least experienced waiter

class Waiter
  
  attr_accessor :name, :years_of_experience
  
  @@all = []
  
  def initialize(name, years_of_experience)
    @name = name
    @years_of_experience = years_of_experience
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.average_exp
    total = self.all.length
    
  end
  
end