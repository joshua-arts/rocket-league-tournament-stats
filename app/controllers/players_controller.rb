class PlayersController < ApplicationController
    def index
        @player = Player.all
        
        if(params[:region])
            @player = Player.where(region: params[:region])
        end
        
        if(params[:stage] == "lpw1")
            @player = @player.joins(:player_stats).where(player_stats: { week: 1 })
            @selectedWeek = 1
        elsif(params[:stage] == "lpw2")
            @player = @player.joins(:player_stats).where(player_stats: { week: 2 })
            @selectedWeek = 2
        else
            @player = @player.joins(:player_stats)
            @selectedWeek = 0
        end
        
        if(params[:sortby] == "assists")
            #@player = @player.joins(:player_stats).by_apg
            @player = @player.by_apg
        elsif(params[:sortby] == "saves")
            #@player = @player.joins(:player_stats).by_sapg
            @player = @player.by_sapg
        elsif(params[:sortby] == "shots")
            #@player = @player.joins(:player_stats).by_shpg
            @player = @player.by_shpg
        elsif(params[:sortby] == "points")
            #@player = @player.joins(:player_stats).by_ppg
            @player = @player.by_ppg
        else
            #@player = @player.joins(:player_stats).by_gpg
            @player = @player.by_gpg
        end
        
    end
    
    def show
        @player = Player.find_by(identifier: params[:identifier]) 
    end
end
