class Book
    def initialize(title)
    @title=title
    end

#getter
    def title
        @title

    end
#setter
    def author=(author)
        @author = author
    end
#getter
    def author
        @author
    end

    def page_count=(page_count)
        @page_count = page_count
    end

    def page_count
        @page_count
    end

    def genre=(genre)
        @genre=genre
    end

    def genre
        @genre
    end
    
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end


