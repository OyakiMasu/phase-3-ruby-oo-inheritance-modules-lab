module Findable
  

  def find_by_name(name)
    @iinstances.detect{|a| a.name == name}
  end

end