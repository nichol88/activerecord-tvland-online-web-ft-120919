class Show < ActiveRecord::Base
  has_many :characters

  def build_network(name)

    self.network = Network.creatr(name: name)
  end
end
