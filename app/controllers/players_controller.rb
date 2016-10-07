class PlayersController < ApplicationController
    def index
        # Sort by region.
        # Make it so you can sort by region and stats.
        if(params[:region])
            @player = Player.where(region: params[:region])
        elsif(params[:sortby] == "goals")
            @player = Player.by_gpg
        elsif(params[:sortby] == "assists")
            @player = Player.by_apg
        elsif(params[:sortby] == "saves")
            @player = Player.by_sapg
        elsif(params[:sortby] == "shots")
            @player = Player.by_shpg
        elsif(params[:sortby] == "points")
            @player = Player.by_ppg
        else
            @player = Player.all
        end
    end
    
    def show
        @player = Player.find_by(identifier: params[:identifier]) 
    end
end
