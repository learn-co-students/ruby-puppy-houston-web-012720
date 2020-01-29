
class Dog
    @@all = []
    def initialize(name)
        @name = name
        self.save
    end

    def self.all 
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        @@all.each  {|dog| puts dog.name }
    end

    def save
        Dog.all << self
    end

    def name 
        @name
    end
end


