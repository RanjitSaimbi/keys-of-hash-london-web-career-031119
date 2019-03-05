require 'pry'

class Hash
  def keys_of(*arguments)
   arguments.each do |argument|
     argument
   end 
  end
end

# {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}