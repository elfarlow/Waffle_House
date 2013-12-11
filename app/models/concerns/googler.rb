class Googler

  def self.retrieve
    #puts "searching for #{query}"
    Google::Search::News.new do |search|
      search.query = "Waffle House"
      search.size = :large
    end#.each { |item| puts item.title }
   end
  end