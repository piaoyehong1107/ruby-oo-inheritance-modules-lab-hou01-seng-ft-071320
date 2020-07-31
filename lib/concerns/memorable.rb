module Memorable
  def metadata.reset_all
    self.all.clear
  end

  def metadata.count
    self.all.count
  end
end