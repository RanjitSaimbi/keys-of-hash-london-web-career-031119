require 'pry'

class Hash
  def keys_of(*arguments)
    self.keys
    arguments.each do |argument|
      puts argument
    end 
    binding.pry
  end
end

# {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}