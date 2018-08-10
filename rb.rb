class Book
  #this makes a setter and getter method
  attr_accessor :title,:author
 

  def initialize(title,author)
    @title=title
    @author=author
  end
#   def title= (new_title)
#     @title = new_title
#   end
  
#   def title
#     @title
#   end
  
#   def author=(new_author)
#     @author = new_author
#   end
end
  book = Book.new("Hungy","kay")  
    puts book.title
   book.title = "dd"
   puts book.title
    
    
    
    
    
    
    
    
    
    