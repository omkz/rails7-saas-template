class TeamMember < ApplicationRecord
  belongs_to :team
  belongs_to :user

  enum :role, { owner: 0, member: 1 }
end
