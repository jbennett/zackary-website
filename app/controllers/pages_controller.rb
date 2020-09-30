class PagesController < ApplicationController

    def l123
        @repeats = 1
        @name = "timothy"
    end

    def pokemon
        @name = ["zack attack", ].sample
    end

end