# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
Task.create(name: "Email", description: "Check Email", priority: "10", created: DateTime.now)
Task.create(name: "Pet Project", description: "Create a rails application", priority: "1", created: DateTime.now)
Task.create(name: "TPS", description: "Fill out 3 copies of TPS report", priority: "5", created: DateTime.now)
Task.create(name: "Stapler", description: "Buy a red stapler", priority: "8", created: DateTime.now)
