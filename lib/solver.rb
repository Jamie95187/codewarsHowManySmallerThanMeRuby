class Solver

  def smaller(array)
    return [0] if array.length == 1
    count = []
    save = {}
    k = array.length - 1
    k =- 1
    save[array[k]] = 0
    count << save[array[k]]
    while k >= 0 do
      count.each { | | }
    end
    arrayMax = array
    arrayMax[array.length] = array.last
    currentMax = array.last
    i = array.length - 2
    while i >= 0 do
      currentMax = array[i] if array[i] > currentMax
    end
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
