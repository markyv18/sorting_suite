class InsertionSort

  def initialize
    @sorted = []
  end

  def sort(collection)
    @sorted << collection.shift
    while collection.count > 0
    collection.each do |num|
      if num < @sorted[0]
        @sorted.unshift(num)
      elsif
        num > @sorted.last
        @sorted.push(num)
      else
        x = num
        @sorted.each_with_index do |not_used_thing, index|
          if x > @sorted[index] && x < @sorted[index+1]
            @sorted.insert(index+1, x)
          end
        end
      end
    end
    z -= 1
    end
    p @sorted
 end

end


sorter = InsertionSort.new
sorter.sort([4,7685,2,3,465,82,1,5,8])
# ["y", "z", "x", "d", "c", "c", "b", "a"]
