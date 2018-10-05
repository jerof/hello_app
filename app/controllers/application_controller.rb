class ApplicationController < ActionController::Base

  def hello # This is an action
    render html: "¡Hola, mundo!"
  end

end
