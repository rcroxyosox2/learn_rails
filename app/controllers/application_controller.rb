class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    text = "¡Hola, mundo!"
    render(inline: "<% (0..3).each do %><h1>#{text}</h1><% end %>")
  end
  def goodbye
    text = "¡Adios, puto!"
    render(inline: "<% (0..3).each do %><h1>#{text}</h1><% end %>")
  end
end