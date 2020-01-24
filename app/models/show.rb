class Show < ActiveRecord::Base
  has_many :characters

  def self.build_network(letters)

    self.network = Network.create(call_letters: letters)
  end
end
