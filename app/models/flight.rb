class Flight < ApplicationRecord
    has_many :passengers

    def self.search(time, end_airport) 
        where(['time = ? AND end_airport = ?', "%#{time}%", "%#{end_airport}%"])
    end
end