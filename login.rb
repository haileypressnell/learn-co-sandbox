class User 
  attr_accessor :name, :email, :password, :username, :age, :verified
    def initialize(name, email, password, username, age, verified)
        @name = name
        @email = email
        @password = password
        @username = username
        @age = age
        @verified = verified
      
    def verified
        if @verifieds == "yes"
          verified = true 
        else verified = false
        end 
    end
  end 
end


user1 = User.new("Hailey Pressnell", "hailey.pressnell@yahoo.com", "1234", "haileypressnell","17", "yes")
puts user1.name
puts user1.email
puts user1.password
puts user1.username
puts user1.age
puts user1. verified
