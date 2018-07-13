#Object Oriented Programming - Login 
# name, email, password, username, age
class User 
  attr_accessor :name, :email, :password, :username, :age, :verified 
  #after attr_accessor ALWAYS include initialize 
def initialize(name, email, password, username, age, verified)
  @name = name 
  @email = email
  @password = password
  @username = username
  @age = age
  @verifieds = "yes"
  
#Your instance variable, if used as a method, needs to be named differently   
  def verified 
    if @verifieds == "yes"
      verified = true 
    else verified = false 
    end 
  end
  end 
end 

jessica = User.new("Jessica Escobedo", "jessicaivetteescobedo@gmail.com","g4i6","jessiwuh", "17","yes")
puts jessica.name 
puts jessica.email
puts jessica.password
puts jessica.username
puts jessica.age 
puts jessica.verified
