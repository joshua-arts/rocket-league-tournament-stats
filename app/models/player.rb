class Player < ApplicationRecord
    belongs_to :team
    has_many :player_stats
    has_many :matches
    
    scope :by_goals, lambda {
        joins(:player_stats).group('players.id').order('SUM(player_stats.goals) DESC')
    }
    
    scope :by_assists, lambda {
        joins(:player_stats).group('players.id').order('SUM(player_stats.assists) DESC')
    }
    
    scope :by_saves, lambda {
        joins(:player_stats).group('players.id').order('SUM(player_stats.saves) DESC')
    }
    
    scope :by_shots, lambda {
        joins(:player_stats).group('players.id').order('SUM(player_stats.shots) DESC')
    }
    
    scope :by_gpg, lambda {
        group('players.id').order('SUM(player_stats.goals) / COUNT(player_stats.id) DESC')
    }
    
    scope :by_apg, lambda {
        group('players.id').order('SUM(player_stats.assists) / COUNT(player_stats.id) DESC')
    }
    
    scope :by_sapg, lambda {
        group('players.id').order('SUM(player_stats.saves) / COUNT(player_stats.id) DESC')
    }
    
    scope :by_shpg, lambda {
        group('players.id').order('SUM(player_stats.shots) / COUNT(player_stats.id) DESC')
    }
        
    scope :by_ppg, lambda {
        group('players.id').order('SUM(player_stats.points) / COUNT(player_stats.id) DESC')
    }
    
    scope :by_shooting, lambda {
        group('players.id').order('SUM(player_stats.goals) / SUM(player_stats.shots) DESC')
    }
    
    scope :by_gwg, lambda {
        group('players.id').order('SUM(player_stats.gwg) DESC')
    }
    
    scope :by_fb, lambda {
        group('players.id').order('SUM(player_stats.fb) DESC')
    }
        
    scope :by_gp, lambda {
        group('players.id').order('COUNT(player_stats.id) DESC')
    }
end
