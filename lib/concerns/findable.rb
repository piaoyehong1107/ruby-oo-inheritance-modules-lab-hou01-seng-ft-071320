module Findable
  def find_by_name(name)
    self.all.find_by(self.name==name)
  end
end