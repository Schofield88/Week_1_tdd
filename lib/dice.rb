class Dice

  attr_reader :value
  
  def roll(number_of_dice)
    @value = rand(1..6)
    "You have rolled #{number_of_dice} dice."
  end

end
