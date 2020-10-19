class Booklist
  def self.get_bestsellers
    response = HTTParty.get('https://api.nytimes.com/svc/books/v3/lists/current/hardcover-fiction.json?api-key=' + ENV["NYT_API_KEY"])
    #response['results']['books']
  end
end