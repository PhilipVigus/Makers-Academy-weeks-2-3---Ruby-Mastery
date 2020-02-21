players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
]

sports = {}

players.each do |player|

  sport = player[:sport].to_sym 
  name = player[:name]

  if sports.has_key?(sport)
    sports[sport].push(name)
  else
    sports[sport] = [name]
  end

end

puts sports