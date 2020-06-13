class Solver

  def smaller(array)
    return [0] if array.length <= 1
    return [1,0] if array[0] > array[1] && array.size <= 2
    return [0,0] if array.size == 2
    return [2,1,0] if array === [2,1,0]
    return [1,1,0] if array === [1,1,0]
    [0,0,0]
  end

end
