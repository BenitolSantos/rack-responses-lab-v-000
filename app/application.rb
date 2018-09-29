require 'pry'
class Application
  def call(env)
    resp = Rack::Response.new
    #Don't worry about the env input. This holds all of the request info in it and we will use it later!
    binding.pry


    if Time.now.hour < 12
      #using Time ruby command.
      resp.write "Good Morning!"
    elsif Time.now.hour > 12
      resp.write "Good Afternoon!"
    else
    end
    resp.finish #always put this at the end.
  end
end
