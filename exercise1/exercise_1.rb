class Library
  def initialize
    @books = []
  end

  # putsメソッドの内部処理to_sを上書き
  def to_s
    puts "Library contents:"
    # @booksをループさせる？
  end
end

class Book
  def initialize(hash)
    @author = hash[:author]
    @title = hash[:title]
    @library = hash[:library]
  end

  # putsメソッドの内部処理to_sを上書き
  def to_s
    "Title: #{@title}, Author: #{@author}"
  end
end
