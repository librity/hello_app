class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Hello World! <br> Totem DFCASN2 \n
    ¡Hola Mundo!?\n"
  end
  def seeya
    render html: "wouldn't wanna be ya"
  end

end
