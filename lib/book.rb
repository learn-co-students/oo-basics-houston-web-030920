class Book
    attr_accessor :author, :page_count, :genre #getter & setter
    attr_reader :title #getter method

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 
end
