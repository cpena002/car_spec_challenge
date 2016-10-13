class Vehicle

  def initialize year
    @wheels = 4
    @honk_horn = "BEEP!"
    @year = year
    @lights = false
    @signals = false
    @speed = 0

  end

  def year
    @year
  end

  def wheels
    @wheels
  end

  def honk_horn
    @honk_horn
  end

  def lights
    @lights
  end

  def lights= true_or_false
    @lights = true_or_false
  end

  def signals
    @signals
  end

  def signals= true_or_false
    @signals = true_or_false
  end

  def speed
    @speed
  end

  def car_info
    "#{@wheels}, #{@honk_horn}, #{@year}, #{@lights}, #{@signals}, #{@speed}"
  end


end
