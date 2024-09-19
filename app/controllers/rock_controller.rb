class RockController < ApplicationController
  def play_rock
    options=["rock", "paper", "scissors"]
    @player_pick= options.sample
    render({ :template => "game_templates/rock_template"})
    
  end

end
