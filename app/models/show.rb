class Show < ActiveRecord::Base
  has_many :characters

  def build_network(name: nname)

    self.network = Network.new(name: name)
  end
end
