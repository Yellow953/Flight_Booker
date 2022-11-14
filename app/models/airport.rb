class Airport < ApplicationRecord

    belongs_to :flight_begining, class_name: "Flight", foreign_key: "start_airport"
    belongs_to :flight_end, class_name: "Flight", foreign_key: "end_airport"

end