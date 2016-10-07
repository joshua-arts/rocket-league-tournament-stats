class Team < ApplicationRecord
    has_many :players
    has_many :player_stats
end
