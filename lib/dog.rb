require 'pry'
class Dog
    attr_accessor :name, :save
    @@all = []
    def initialize(name)
        @name = name
        @save = save
        @@all << self
    end
    def self.all
        @@all
    end
    def self.clear_all
        @@all.clear
    end
    def self.print_all
        @@all.each do |dog|
            puts dog.name
        end
        def save 
            @@all << self
        end
    end
end
