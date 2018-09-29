require 'pry'
class Application
  def app
    #using Time ruby command.
    if Time.now.hour > 12
      "Good Morning!"
    elsif Time.now.hour < 12
      "Good Afternoon!"
    else
    end
  end
end
