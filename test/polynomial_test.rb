# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../lib/polynomial'

# Test program coolness
class PolynomialTest < Minitest::Test
  def test_polynomial_2_10
    # skip
    assert_equal Polynomial.new.f(2), 10
  end
end

