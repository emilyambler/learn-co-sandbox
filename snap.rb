class User 
  attr_accessor :user, :pass, :login 
  @@login = {}

  def initialize (user, pass)
    @user = user
    @pass = pass
 
  end 
    def self.login 
      @@login 
    end 
   
  def self.login
    puts "What is your username?"
    user = gets.chomp
    if @@login.has_key?(user)
      puts "What is your password"
      pass = gets.chomp
          @@login[user] = pass
    elsif @@login.has_value?(pass)
        puts "Welcome to Snapchat!"
    else
      puts "Incorrect login"
    end
end 

user1 = User.new("kkramar", "rock")
user2 = User.new("butterbean", "buttery")
user3 = User.new("hello", "mego")
user4 = User.new("leah", "bae")
puts User.login