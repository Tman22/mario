class Mario

  def flag(num)
    total = num
    (1..num).to_a.reverse.each do |num|
      puts " " * num + "#" * (total - num)
    end
    total.times do
      puts  " " * total + "|"
    end
  end
end
