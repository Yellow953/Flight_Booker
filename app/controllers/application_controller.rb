class ApplicationController < ActionController::Base

    def index
        @result = Flight.all
        @airports = Airport.all
    end

    def select
        
    end
    

    private
        def search_params
            params.permit(:date, :airport)
        end
        
end