class PaperController < ApplicationController
  def play_paper
    options=["rock", "paper", "scissors"]
    @player_pick= options.sample
    render({ :template => "game_templates/paper_template"})
   
  end

end
