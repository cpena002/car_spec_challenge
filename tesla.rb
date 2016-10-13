class Tesla < Car

  def honk_horn
    @honk_horn = "Beep-bee-bee-boop-bee-doo-weep"
  end

  def increase_speed
    @speed = @speed + 10
  end

  def decrease_speed
    @speed = @speed - 7
  end

end
