class Dog
    
    @@all = []
    
    def initialize(name)
        @name = name
        self.save
    end
    
    attr_accessor :name, :save

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        @@all.each do |i|
            puts i.name
        end
    end
    
    def save
        @@all << self
    end



end