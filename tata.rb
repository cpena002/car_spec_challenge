class Tata < Car

  def honk_horn
    @honk_horn = "beep"
  end

  def increase_speed
    @speed = @speed + 2
  end

  def decrease_speed
    @speed = @speed - 1.25
  end

end
