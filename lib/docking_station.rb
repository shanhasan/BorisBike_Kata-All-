DEFAULT_CAPACITY = 10

class Docking_Station

  def initialize(options = {})
    self.capacity = options.fetch(:capacity, capacity)
  end

  def capacity
    @capacity ||= DEFAULT_CAPACITY 
  end

  def capacity=(value)
    @capacity
  end

end