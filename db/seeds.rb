# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
Publisher.create(name: 'Valve', founded: '1996-08-24', country:'America')
Publisher.create(name: 'Rockstar Games', founded: '1998-12-01', country:'America')
Publisher.create(name: 'Atlus', founded: '1986-08-01', country:'Japan')
Publisher.create(name: 'Namco Bandai Games', founded: "2006-03-31", country:'Japan')

Game.create(title: 'Half-Life', released: '2004-06-01', developer:'Valve',publisher_id: 1)
Game.create(title: 'Bully', released: '2006-10-17', developer:'Rockstar Vancouver',publisher_id: 2)
Game.create(title: 'Persona 1', released: '1996-09-20', developer:'Atlus',publisher_id: 3)
Game.create(title: 'Dark Souls 1', released: '2011-09-22', developer:'FromSoftware',publisher_id: 4)
