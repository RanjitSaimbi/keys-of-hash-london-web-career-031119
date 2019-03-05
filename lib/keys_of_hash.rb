require 'pry'

class Hash
  def keys_of(*arguments)
   arguments.any? { |i| self.values include? i }
  end
end

# {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}