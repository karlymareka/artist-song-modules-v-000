require 'pry'
module Findable
  def find_by_name(name)
    binding.pry 
    name.class.self.all.detect{|a| a.name == name}
  end 
end 