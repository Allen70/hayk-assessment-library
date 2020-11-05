class Book

    @@all = []

    def initialize 
        @@all << self
    end

    def self.all
        @@all
    end

    def add_author author
        Bookauthor.new(self, author)
    end
end
