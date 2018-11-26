require 'pry'

class Hash
  def keys_of(*arguments)
    keys_array = []
    arguments.each do |arguments|
      self.each do |animal_name, origin_country|
        if origin_country == arguments
          keys_array << animal_name  
        end
      end
    end
    keys_array
  end
end