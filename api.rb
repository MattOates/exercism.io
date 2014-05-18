module Exercism
  class Api < Sinatra::Base
    get '/' do
      'Hello, Exercism!'
    end
  end
end
