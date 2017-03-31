require_relative "./student.rb"
# Path to Student class

class ChattyStudent < Student # child (ChattyStudent) class inherits from parent (Student) class

  def hello
    super # puts 'Hey there! I'm so excited to learn stuff.' from parent (Student) class, then puts the following phrases:
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

  def raise_hand
    10.times {super} # puts 'Pick me!' ten times
  end
end

#susie = ChattyStudent.new # creates ChattyStudent instance with initialize method in Student class
#susie.name = "Susie"

#puts susie.name
#puts susie.hello
#puts susie.raise_hand
