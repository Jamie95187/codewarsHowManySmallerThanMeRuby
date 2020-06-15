class Solver

  def smaller(array)
    return [0] if array.length == 1
    count = []
    answ = [0]
    k = array.length - 1
    count << [array[k],0]
    k -= 1
    while k >= 0 do
      added = false
      tracker = 0
      count.each do |currentSave|
        if currentSave.first == array[k]
          count.unshift([array[k],currentSave[1]+tracker])
          answ.unshift(currentSave[1]+tracker)
          added = true
          break
        elsif array[k] > currentSave.first
          tracker += 1
        end
      end
      if added == false
        answ.unshift(tracker)
        count.unshift([array[k],tracker])
      end
        k -= 1
    end
    answ
  end

end
