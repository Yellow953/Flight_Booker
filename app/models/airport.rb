class Airport < ApplicationRecord

    belongs_to :flight_begining, class_name: "Flight", optional: true
    belongs_to :flight_end, class_name: "Flight", optional: true

end