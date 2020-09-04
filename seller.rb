class Seller 

    attr_accessor :name, :listing 

    @@all = []

    def initialize(name)
        @name = name 
    end

    def self.all 
      @@all 
    end

    def listings 
        Listing.all.select do |listing|
            listing.seller == self
        end
    end
end