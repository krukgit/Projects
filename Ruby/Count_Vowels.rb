count = {}
gets.chomp.split("").each{ |a| count[a] = (count[a] || 0) + 1 if a =~ /[aeiuo]/ }
p count
