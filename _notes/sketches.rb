# Remember, snake_case on methods
# camelCase on classes

# -------------------------

# Books, Authors, Users
# imagined api:

@books = Book.all
@book = Book.find(7)

@book.title

@book.author            # one author
@book.author.last_name  # one author, last name

# Multiple authors, block solution
@book.authors.each do |author|
  author.last_name
end

# work with authors
@author = Author.find(4)
@author.last_name
@author.books.count # numer of books by author?
@author.books.each do |book|
  book.title
end
