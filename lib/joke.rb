require 'pry'


class Joke

  attr_reader :id, :question, :answer

  def initialize(joke_details)
    @id = joke_details[:id]
    @question = joke_details[:question]
    @answer = joke_details[:answer]
  end


end
