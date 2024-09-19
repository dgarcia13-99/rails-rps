class HomeController < ApplicationController

  def visit_home
    render ({:template => "game_templates/home_template"})
  end

end
