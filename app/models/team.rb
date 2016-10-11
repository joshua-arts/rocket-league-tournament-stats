class Team < ApplicationRecord
    has_many :players
    has_many :player_stats
    
    scope :by_gpg, lambda {
        group('teams.id').order('SUM(player_stats.goals) / COUNT(player_stats.id) DESC')
    }
    
    scope :by_apg, lambda {
        group('teams.id').order('SUM(player_stats.assists) / COUNT(player_stats.id) DESC')
    }
    
    scope :by_sapg, lambda {
        group('teams.id').order('SUM(player_stats.saves) / COUNT(player_stats.id) DESC')
    }
    
    scope :by_shpg, lambda {
        group('teams.id').order('SUM(player_stats.shots) / COUNT(player_stats.id) DESC')
    }
    
    scope :by_matchwins, lambda {
        group('teams.id').order(:m_wins).reverse
    }
    
    scope :by_gamewins, lambda {
        group('teams.id').order(:g_wins).reverse
    }
    
    scope :by_shooting, lambda {
        group('teams.id').order('SUM(player_stats.goals) / SUM(player_stats.shots) DESC')   
    }
    
    scope :by_firstblood, lambda {
        group('teams.id').order('SUM(player_stats.fb) / COUNT(player_stats.id) DESC')   
    }
end
