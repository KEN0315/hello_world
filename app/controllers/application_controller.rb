class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello World!"
  end


  def goodbey
    render html: "Goodbey World!"
  end

end