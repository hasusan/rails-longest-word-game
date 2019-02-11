class GamesController < ApplicationController

  def new
    @letters = params[:letters]
    @letters = ('a'..'z').to_a.sample(10)
  end


  def score
    @new = params[:word]
    # if params[:word] == ..
    #   @score = "Sorry but the TEST can't be built out of 'interpoler qqch'"
    # elsif params[:word] == ..
    #   @score = "Sorry but #{new} doesn't seem to be a valid English word..."
    # else
    #   @score = "Congratulations! #{new.upcase} is a valid English word!"
    # end

  end
end



# The word can't be built out of the original grid
# The word is valid according to the grid, but is not a valid English word
# The word is valid according to the grid and is an English word
