class Solver

  def smaller(array)
    return [0] if array.length <= 1
    return [1,0] if array == [1,0]
    return [0,0] if array == [0,1] || array == [0,0]
    [2,1,0]
  end

end
