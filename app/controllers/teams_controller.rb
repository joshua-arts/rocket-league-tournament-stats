class TeamsController < ApplicationController
    def index
        # Sort by region.
        if(params[:region])
            @team = Team.where(region: params[:region])
        else
            @team = Team.all
        end
    end
    
    def show
        @team = Team.find_by(identifier: params[:identifier])
        @matches = Match.where(orange_team_id: @team.id)
    end
end
