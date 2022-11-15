@user = User.create(email: "test@test.com", password:"qwe123", password_confirmation:"qwe123")

@airport1 = Airport.create(name: "Rafik Hariri Airport", code: "jfk20")
@airport2 = Airport.create(name: "Joseph Airport", code: "jka69")
@airport3 = Airport.create(name: "Joe Airport", code: "jm10")
@airport4 = Airport.create(name: "Berlin Airport", code: "ber90")

@flight1 = Flight.create(name: "flight 1", duration: 10, start_airport: 1, end_airport:2, time: Date.today)
@flight2 = Flight.create(name: "flight 2", duration: 5, start_airport: 1, end_airport:3, time: Date.today)
@flight3 = Flight.create(name: "flight 3", duration: 2, start_airport: 4, end_airport:2, time: Date.today)
@flight4 = Flight.create(name: "flight 4", duration: 7, start_airport: 1, end_airport:4, time: Date.today)
@flight5 = Flight.create(name: "flight 5", duration: 6, start_airport: 3, end_airport:1, time: Date.today)