class Book

    attr_writer :author 
    attr_writer :page_count 
    attr_writer :genre

    def initialize(title)
        @title = title
    end

    def title 
        @title
    end

    def author
        @author
    end

    def page_count 
        @page_count
    end

    def genre 
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

