class Cat
    def initialize(name, age)
        @name = name
        @age = age
    end

    def meow_at(person)
        puts @name + " meows at " + person
        p "#{@name} meows at #{person}"
    end
end

Pebbles_the_cat = Cat.new("Pebbles", 8)
Pebbles_the_cat.meow_at("Kevin")