class Toyota < Car

  def honk_horn
    @honk_horn = "whoop"
  end

  def increase_speed
    @speed = @speed + 7
  end

  def decrease_speed
    @speed = @speed - 5
  end

end
