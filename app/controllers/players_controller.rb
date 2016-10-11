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
            @player = @player.by_apg
        elsif(params[:sortby] == "saves")
            @player = @player.by_sapg
        elsif(params[:sortby] == "shots")
            @player = @player.by_shpg
        elsif(params[:sortby] == "points")
            @player = @player.by_ppg
        elsif(params[:sortby] == "shooting")
            @player = @player.by_shooting
        elsif(params[:sortby] == "gwg")
            @player = @player.by_gwg
        elsif(params[:sortby] == "fb")
            @player = @player.by_fb
        elsif(params[:sortby] == "gp")
            @player = @player.by_gp
        else
            @player = @player.by_gpg
        end
        
    end
    
    def show
        @player = Player.find_by(identifier: params[:identifier]) 
    end
end
