reese_teams = ["Graze", "TUFF", "STUFF", "Singlewide", "Gamble", "Sol", "H.I.P."]

puts "\n"
p reese_teams
puts "\n"

reese_teams.sort!

p reese_teams
puts "\n"

reese_teams.reverse!

p reese_teams
puts "\n"

p reese_teams.first 
p reese_teams.last
puts "\n"

puts reese_teams.include?("Doublewide")
puts reese_teams.include?("Gaucho")
puts reese_teams.include?("TUFF")
puts "\n"

puts reese_teams.size
puts reese_teams.length 