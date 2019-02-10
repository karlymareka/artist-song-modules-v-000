module Findable
  def find_by_name(name)
    name.class.self.all.detect{|a| a.name == name}
  end 
end 