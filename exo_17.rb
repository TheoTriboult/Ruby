puts "Choisis un nombre entre 1 et 25 "
number = gets.to_i
def pyramid(height)
    height.times {|n|
      print ' ' * (height - n)
      puts '#' * (2 * n + 1)
    }
  end
  pyramid number
  