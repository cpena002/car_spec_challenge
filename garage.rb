class Garage < Vehicle

  def initialize
    @collection = []
  end

  def collection
    @collection
  end

  def sort_by_year
    @collection.sort_by { |a| a.year}
  end

  def sort_by_class
    @collection.sort_by { |a| a.class.to_s}
  end

end
