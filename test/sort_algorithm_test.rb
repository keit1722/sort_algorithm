# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../lib/sort_algorithm'

class AortAlgorithmTest < Minitest::Test
  def test_sort_algorithm
    assert_equal [9, 15, 32, 38, 40], sort_algorithm([40, 38, 32, 9, 15])
    assert_equal [3, 6, 12, 27, 31, 40, 49, 53], sort_algorithm([3, 40, 49, 12, 6, 27, 31, 53])
    assert_equal [12, 19, 25, 26, 29, 42, 49, 85, 90, 93], sort_algorithm([19, 90, 49, 93, 26, 85, 12, 25, 42, 29])
  end
end
