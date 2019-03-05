require 'pry'

class Hash
  def keys_of(*arguments)
   array = []
   self.values.map do |animal_key, country| 
    if arguments == country
      array << animal_key
    end 
   end 
  end
  array
end

# {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}