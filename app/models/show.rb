class Show < ActiveRecord::Base
  has_many :characters

  def build_network(call_letters:)

    self.network = Network.create(call_letters:)
  end
end
