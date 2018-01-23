def boucle_times
  hello = "Hello World!"

  10.times do
    puts hello
  end
end

# 10.times{puts hello}
#
# 10.times do
#   puts "Hi ma biche"
# end


def boucle_while
  i = 0

  while i < 10
      puts "Fred est un ouf"

      i += 1
    end
end

def boucle_for
  for b in 0..10
      puts "Super exo"
end
end

def boucle_each
  (1..10).each do
    puts "Tip top ouff"
  end

end


boucle_times
boucle_while
boucle_for
boucle_each
