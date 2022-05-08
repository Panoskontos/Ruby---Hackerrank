def skip_animals(animals, skip)
    new = Array.new
  animals.each_with_index {|item, index|  new.push("#{index}:#{item}") if index>=skip}
    return new

end