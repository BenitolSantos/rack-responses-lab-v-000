require 'pry'
class Application
  def call(env)
    #env is the rack environment itself. as shown in the previous lab.
    binding.pry
    #using Time ruby command.
    if Time.now.hour < 12
      "Good Morning!"
    elsif Time.now.hour > 12
      "Good Afternoon!"
    else
    end
  end
end
