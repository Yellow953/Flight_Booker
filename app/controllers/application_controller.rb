class ApplicationController < ActionController::Base

    def index
        if params[:end_airport] 
            @result = Flight.where(end_airport: params[:end_airport])
        elsif params[:time]
            @result = Flight.where(time: params[:time])
        end
        @airports = Airport.all
    end

    def payment
    end
    
    def checkout
    end
    
    def bookpassenger
        @flight = Passenger.create()
        flash[:success] = "Passenger Created Successfully"
        redirect_to payment_url
    end

    def book
        @flight = Flight.find(params[:id])
    end

    private
        def bookpassenger_params
            params.permit(:name, :age, :seat, :flight_id)
        end
end