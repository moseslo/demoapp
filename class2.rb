class Greeter
  def initialize(name = "World")
    @name = name
  end
  def say_hi
    if @name == "Stanford"
      puts "Stanfurd fucker"
    else
      puts "Hi #{@name}"
    end
  end
  def say_bye
    if @name == "Stanford"
      puts "Stanfurd fucker"
    else
    puts "See ya later #{@name}!"
    end
  end
end