class Flight < ApplicationRecord

    has_one :start_airport, class_name: "Airport"
    has_one :end_airport, class_name: "Airport"
    
end
