class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def build_network(call_letters:)
    self.network = Network.create(call_letters: call_letters)
  end

  def actors_list
    self.actors.map{|a| a.full_name}
  end
end
