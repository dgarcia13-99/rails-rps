class ScissorsController < ApplicationController
  def play_scissors
    options=["rock", "paper", "scissors"]
    @player_pick= options.sample
    render({ :template => "game_templates/scissors_template"})
    
  end

end
