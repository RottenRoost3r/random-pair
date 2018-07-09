require "minitest/autorun"
require_relative "random_pair.rb"

class TestRandomPairing < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    # def test_that_is_array
    # 	assert_equal(Array, pairing(["bill", "sally", "jim", "mary", "mike"]).class)	
    # end

    def test_that_array_splits
    	assert_equal([["bill", "sally"], ["jim", "mary",], ["mike"]], pairing(["bill", "sally", "jim", "mary", "mike"]))
    end
end