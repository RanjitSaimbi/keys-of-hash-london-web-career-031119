require 'pry'

class Hash
  def keys_of(*arguments)
    new_array = []
    self.each do |animal_key,country| 
    if arguments.include? (country) 
      new_array << animal_key
    end 
    end 
  end
  new_array
end

# {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}