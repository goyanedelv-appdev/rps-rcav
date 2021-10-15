class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def play_rock
    # a ton of code

    #redirect_to("https://www.wikipedia.org")
    #render({ :plain => rand(100)})
    #render({ :html => "<h1>Hello, World!</h1>".html_safe})
    render({ :template => "game_templates/user_rock.html.erb"})
      # template must be located in the app/views folder 
  end

end
