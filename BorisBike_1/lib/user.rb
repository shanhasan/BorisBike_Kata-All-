class User

def has_bike?
  @has_bike
end

def rent!
  @has_bike = true
end

def return!
  @has_bike = false
end

end