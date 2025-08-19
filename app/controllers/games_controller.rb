class GamesController < ApplicationController
  def new
    alphabet_letters = ("a".."z").to_a
    @letters = alphabet_letters.sample(10).join(' ')
  end

  def score
    # if the value of the word is contained in the api/word
    # if every letter of the word appears in the grid
  end
end
