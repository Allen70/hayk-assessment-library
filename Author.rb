class Author

    @@all = []

    def initialize 
        @@all << self
    end

    def self.all
        @@all
    end

    def add_book book 
        Bookauthor.new(book,self)
end