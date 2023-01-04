10.times do
    Show.create(name: Faker::Game.title, network: 'G4', day: '1/10/21',  rating: rand(0..10), season: rand(1..5))
end