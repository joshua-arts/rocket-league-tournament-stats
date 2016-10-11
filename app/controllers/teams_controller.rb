class TeamsController < ApplicationController
    def index
        @team = Team.all
        
        if(params[:region])
            @team = Team.where(region: params[:region])
        end
        
        if(params[:stage] == "lpw1")
            @team = @team.joins(:player_stats).where(player_stats: { week: 1 })
            @selectedWeek = 1
        elsif(params[:stage] == "lpw2")
            @team = @team.joins(:player_stats).where(player_stats: { week: 2 })
            @selectedWeek = 2
        else
            @team = @team.joins(:player_stats)
            @selectedWeek = 0
        end
        
        if(params[:sortby] == "goals")
            @team = @team.by_gpg
        elsif(params[:sortby] == "assists")
            @team = @team.by_apg
        elsif(params[:sortby] == "saves")
            @team = @team.by_sapg
        elsif(params[:sortby] == "shots")
            @team = @team.by_shpg
        elsif(params[:sortby] == "matchwins")
            @team = @team.by_matchwins
        elsif(params[:sortby] == "gamewins")
            @team = @team.by_gamewins
        elsif(params[:sortby] == "shooting")
            @team = @team.by_shooting
        elsif(params[:sortby] == "firstblood")
            @team = @team.by_firstblood
        end
    end
    
    def show
        @team = Team.find_by(identifier: params[:identifier])
        @matches = Match.where(orange_team_id: @team.id)
    end
end
