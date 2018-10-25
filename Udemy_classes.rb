class User
  
  attr_accessor :name, :email

  def initialize (name, email)
    @name = name
    @email = email
  end

  def runs
    puts "Hey, I'm running"
  end

end

#arguments
# user = User.new ("Natasha")
# user1 = User.new ("John")
# user2 = User.new ("Kelly")
user = User.new("Natasha", "nat@in.com")

# puts User.ancestors
# puts user.name
# puts user1
# puts user2

#each user in the class User has access to the methods within that class
# user.run
# user1.run
# user2.run

#example of getter method
# puts "My name is #{user.get_name}"
puts "My name is #{user.name} and my email is #{user.email}"



