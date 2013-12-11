class WelcomeController < ApplicationController
  def index
    @tweets = Tweet.retrieve
    @instagrams = Whinstagram.retrieve
    @googlers = Googler.retrieve
  end
end
