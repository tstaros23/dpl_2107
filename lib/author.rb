class Author
  attr_reader :name, :books
  def initialize(author_info)
    @name = author_info[:first_name] + " " + author_info[:last_name]
    @books = []
    @book = Book.new
  end

  def write(author, date)
    
  end
end
