class MergeSort
  attr_reader :array

  def initialize(array)
    @array = array
    @sorted_array = []
    @split_array = []
  end

  def sort
    split_array(@array)
    split_array(@first)
    split_array(@last)
    require "pry"; binding.pry
  end

  def split_array(array)
    half_count_of_array = array.count / 2
    if half_count_of_array > 1
      @first = array[0...half_count_of_array]
      @last = array[half_count_of_array..-1]
        elsif collection[index] > collection[index+1]
          collection[index], collection[index+1] = collection[index+1], collection[index]
        end
      end
    end
  end

def checker

end #while or until for the checker == false

end


sorter = MergeSort.new(["d", "b", "a", "c"])
sorter.sort
