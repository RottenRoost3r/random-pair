require "minitest/autorun"
require_relative "random_pair.rb"

class TestRandomPairing < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_refute_that_input_is_same
    	refute_equal(["bill", "sally", "jim", "mary", "mike"], pairing(["bill", "sally", "jim", "mary", "mike"]))
    	refute_equal(["bill", "sally", "jim",], pairing(["bill", "sally", "jim",]))
    	refute_equal(["bill", "sally", "jim", "mary", "mike", "jack", "willie"], pairing(["bill", "sally", "jim", "mary", "mike", "jack", "willie"]))
    end

    def test_that_outcome_is_even_multi_array
    	input = ["bill", "sally", "jim", "mary"]
    	assert_equal(2, pairing(input).length)
    end

    def test_that_outcome_is_even_multi_array
    	input = ["bill", "sally", "jim", "mary", "jack", "linda"]
    	assert_equal(3, pairing(input).length)
    end
end

    
