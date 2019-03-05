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

