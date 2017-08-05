class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

    def hello
        render html: "Hello, Gautum!¡"
    end

    def goodbye
        render html: "adios amigo"
    end
end
