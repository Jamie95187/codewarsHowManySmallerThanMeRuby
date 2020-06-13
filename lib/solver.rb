class Solver

  def smaller(array)
    answer = []
    i = 0
    while i < array.length do
      count = 0
      j = i
      while j < array.length do
        if array[i] > array[j]
          count += 1
        end
        j += 1
      end
      answer[i] = count
      i += 1
    end
    answer
    # return [0] if array.length <= 1
    # return [1,0] if array[0] > array[1] && array.size <= 2
    # return [0,0] if array.size == 2
    # return [2,1,0] if array[0] > array[1] && array[0] > array[2] && array[1] > array[2]
    # return [2,0,0] if array[0] > array[1] && array[0] > array[2] && array[1] <= array[2]
    # return [1,1,0] if array[0] > array[1] && array[0] <= array[2] || array[0] > array[2] && array[0] <= array[1] && array[1] > array[2]
    # return [0,0,0] if array[0] <= array[1] && array[1] <= array[2]
    # [0,1,0]
  end

end
