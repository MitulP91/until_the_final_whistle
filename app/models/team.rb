class Team < ActiveRecord::Base
  attr_accessible :league_id, :name, :current_place

  belongs_to :league
  has_many :players
  has_and_belongs_to_many :users
end