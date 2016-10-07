class HomeController < ApplicationController
  def index
      offset = rand(Match.count)
      @featured_match = Match.offset(offset).first
      @top_goals = Player.by_goals.limit(6)
      @top_assists = Player.by_assists.limit(6)
      @top_saves = Player.by_saves.limit(6)
      @top_shots = Player.by_shots.limit(6)
  end
end
