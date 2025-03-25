def bottle_of_beers(n)
  if n == 0
    puts 'no more bottles of beer on the wall'
  else
    puts "#{n} bottles of beer on the wall"
    bottle_of_beers(n-1)
  end
end

bottle_of_beers(3)