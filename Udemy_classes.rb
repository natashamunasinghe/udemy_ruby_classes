class User
  def initialize (name)
    @name = name 
  end

  def run
    puts "Hey, I'm running"
  end

  def get_name
    @name
  end


end

#arguments
user = User.new ("Natasha")
user1 = User.new ("John")
user2 = User.new ("Kelly")

# puts User.ancestors
# puts user.name
# puts user1
# puts user2

#each user in the class User has access to the methods within that class
# user.run
# user1.run
# user2.run

#example of getter method
puts "My name is #{user.get_name}"



