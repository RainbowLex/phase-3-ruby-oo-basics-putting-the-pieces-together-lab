class Book
    attr_reader :name
    attr_accessor :page_count
    def initialize(title)
        @title = title
    end
    def properties(title, author, page_count, genre)
        title = title
        author = author
        page_count = page_count
        genre = genre
    end
end