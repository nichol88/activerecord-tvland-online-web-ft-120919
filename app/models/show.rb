class Show < ActiveRecord::Base
  has_many :characters

  def build_network(letters)

    self.network = Network.create(call_letters: name)
  end
end
