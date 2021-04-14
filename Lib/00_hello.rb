
def ask_first_name
    puts "Quel est ton prénom ?"
    print "> "
    first_name = gets.chomp
    return first_name
  end

  def ask_last_name
    puts "Quel est ton nom ?"
    print "> "
    last_name = gets.chomp
    return last_name
  end

  def say_hello
    print "Bonjour"
  end

  def greet(hello, first_name, last_name)
    puts "#{say_hello}, #{first_name} #{last_name} !"
  end

  def perform
    say_hello = "Bonjour"
    first_name = ask_first_name
    last_name = ask_last_name
    greet(say_hello, first_name, last_name)
  end
  
  perform