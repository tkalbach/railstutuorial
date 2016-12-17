class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    #this renders views/application/hello.html.erb by default.
    #render html: "Hello, World!"
  end
end
