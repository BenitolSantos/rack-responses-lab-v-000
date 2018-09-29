require 'pry'
class Application
  def call(env)
    resp = Rack::Response.new
    #Don't worry about the env input. This holds all of the request info in it and we will use it later!
    binding.pry
    #using Time ruby command.
    if Time.now.hour < 12
      "Good Morning!"
    elsif Time.now.hour > 12
      "Good Afternoon!"
    else
    end
    resp.finish #always put this at the end.
  end
end
