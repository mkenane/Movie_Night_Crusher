class MoviesController < ApplicationController

#   Yt.configure do |config|
#   config.api_key = ENV["YOUTUBEAPIKEY"]
# end

# channel = Yt::Channel.new id: 'UClgRkhTL3_hImCAmdLfDE4g'

def index
# channel = Yt::Channel.new id: 'UCEC9pCgh1o7lVQ4BmzxFIaA'
@movies = Movie.all
end

def show
@movie = Movie.find(params[:id])
end

def new
end


end
