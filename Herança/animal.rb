  class Animal
    def to_jump
    puts "Toing! toing! toing! toing!"
    end

    def to_sleep
    puts "Va dormir! Zzz Zzz Zzz"
    end
  end

  class Dog < Animal
    def bark
    puts "Au Au"
    end
  end

  dog = Dog.new
  dog.to_jump
  dog.to_sleep
  dog.bark