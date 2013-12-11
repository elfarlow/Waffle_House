class Tweet
  @keywords = "Waffle House, WaHo"

  def self.retrieve
    Twitter.search(@keywords, :count =>100).results
  end
end