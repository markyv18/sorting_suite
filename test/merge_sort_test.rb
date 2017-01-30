gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/merge_sort.rb'

class MergeSortTest < Minitest::Test

  def test_takes_an_array
    merge = MergeSort.new(["d", "c", "c", "b", "a"])
    assert_equal Array, merge.array.class
  end

  def test_the_array
    merge = MergeSort.new(["d", "c", "b", "a"])
    assert_equal [["d", "c"], ["b", "a"]], merge.split_array
  end

  def test_split_array_of_larger_items
    merge = MergeSort.new(["d", "c", "b", "a", "g", "j", "h", "e"])
    merge.split_array
    assert_equal [["d", "c"], ["b", "a"], ["g", "j"], ["h", "e"]], merge.split_array
  end

# tests on the checker
# tests on the sorter

end
