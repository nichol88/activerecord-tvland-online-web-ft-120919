class Show < ActiveRecord::Base
  has_many :characters

  def build_network(name: nname)
    self.network = name
  end
end
