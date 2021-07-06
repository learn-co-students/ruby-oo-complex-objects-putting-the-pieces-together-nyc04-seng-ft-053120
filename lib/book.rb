# #create a simple `Book` class. 
# We'll want it to have properties like a title, an author, a page count, etc
# We'd also like the class to somehow be able to keep track of all of the genres 
# of all of the Books we create
# give our books the total non-sensical ability to turn their own pages

class Book

  def initialize(title) #setter
    @title = title
  end

  def title #getter
    @title
  end
  #to add author, add a setter method
  def author=(author)
    @author = author
    #then create a getter method to get the value
    def author
        @author
    end

    def page_count=(num)
        @page_count = num
    end
    def page_count
        @page_count
    end
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end


