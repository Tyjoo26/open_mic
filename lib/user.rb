require './lib/joke'



class User
  attr_reader :name, :jokes

  def initialize(name)
    @name = name
    @jokes = []
  end

  def learn(joke)
    jokes << joke
  end

  def tell(name, joke)
    name.jokes << joke
  end

  def perform_routine_for(name)
    jokes.each do |joke|
      name.jokes << joke
    end
    name.jokes
  end

  def learn_routine(filename)
    File.readlines(filename).drop(1).each do |line|
      jokes << line
    end
  end






end
