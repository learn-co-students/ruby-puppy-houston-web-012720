# Add your code here
class Dog
    attr_reader :name
    @@all = Array.new
    def initialize(name)
        @name = name 
        # @@all << self
        save
    end
    def self.all
        @@all 
    end
    def self.print_all
        @@all.each{|element| puts element.name}
    end
    def self.clear_all
        @@all = []
    end
    def save 
        @@all << self
    end

end
