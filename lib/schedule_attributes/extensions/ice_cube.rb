class IceCube::Rule
  def ==(other)
    to_hash == other.to_hash
  end
end

class IceCube::Schedule
  def ==(other)
    return false if other.nil?
    to_hash == other.to_hash
  end
end
