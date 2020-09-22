class ApplicationController < ActionController::Base
    def hello
        render html: "Hola, Uninorte"
    end
end
