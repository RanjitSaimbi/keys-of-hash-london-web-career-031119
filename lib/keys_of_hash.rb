require 'pry'

class Hash
  def keys_of(*arguments)
    self.each do |country| 
    if arguments.include? (country) 
      
    end 
  end
end

# {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}