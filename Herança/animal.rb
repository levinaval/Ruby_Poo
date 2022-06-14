  class Animal
    def pular
    puts "Toing! toing! toing! toing!"
    end

    def dormir
    puts "Va dormir! Zzz Zzz Zzz"
    end
  end

  class Cachorro < Animal
    def latir
    puts "Au Au"
    end
  end

  cachorro = Cachorro.new
  cachorro.pular
  cachorro.dormir
  cachorro.latir