class String
  def shuffle
    shuffled = String.new(self)
    if shuffled.include?(' ')
      shuffled = shuffled.split(' ').map do |word|
        word.split('').shuffle.join
      end
      shuffled.join(" ")
    else
      shuffled.split('').shuffle.join
    end
  end
end