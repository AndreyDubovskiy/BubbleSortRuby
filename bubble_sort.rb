# frozen_string_literal: true

class BubbleSort
  def sort(array)
    for i in (0..array.size-2)
      for t in (0..array.size-2-i)
        if(array[t] > array[t+1])
          array[t], array[t+1] = array[t+1], array[t]
        end
      end
    end
    return array
  end
end
