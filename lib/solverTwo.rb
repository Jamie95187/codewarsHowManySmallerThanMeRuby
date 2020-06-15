class SolverTwo

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
  end

end
