module Findable
  module ClassMethods
  def find_by_name(name)
    detect{|a| a.name == name}
  end

  def find_by_name(name)
    detect{|a| a.name == name}
  end
end

