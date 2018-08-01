# puts "Hello! What is your name?"
# name = gets.chomp
# puts "Hi #{name.upcase}!!!"

####
#OBJECT ORIENTATION

class College
  attr_accessor :name, :student_population, :mascot, :type
  def initialize(name, student_population, mascot, type) 
    @name = name
    @student_population = student_population
    @mascot = mascot
    @type = type
  end 
 def method1
    initialize
  end
end
 
college_one = College.new("Cal Poly SLO", 20000, "Mustang", "public")
puts college_one.method1
# puts college_one.name
# puts college_one.student_population
# puts college_one.mascot
# puts college_one.type
