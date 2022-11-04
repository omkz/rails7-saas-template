class Team < ApplicationRecord
  has_many :team_members
  has_many :users, through: :team_members

  validates :name, presence: :true
  validates :description, presence: true
end
