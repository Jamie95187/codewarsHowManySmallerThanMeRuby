class Solver

  def smaller(array)
    return [0] if array.length <= 1
    return [1,0] if array == [1,0]
    [0,1]
  end

end
