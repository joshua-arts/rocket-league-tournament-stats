class PlayersController < ApplicationController
    def index
        @player = Player.all
        
        if(params[:region])
            @player = Player.where(region: params[:region])
        end
        
        # Restrict to matches in certain stage.
        
        # Case?
        if(params[:sortby] == "goals")
            @player = @player.by_gpg
        elsif(params[:sortby] == "assists")
            @player = @player.by_apg
        elsif(params[:sortby] == "saves")
            @player = @player.by_sapg
        elsif(params[:sortby] == "shots")
            @player = @player.by_shpg
        elsif(params[:sortby] == "points")
            @player = @player.by_ppg
        end
        
    end
    
    def show
        @player = Player.find_by(identifier: params[:identifier]) 
    end
end
