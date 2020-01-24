class Show < ActiveRecord::Base
  has_many :characters

  def build_network(name: show_name)

  end
end
