require 'test_helper'

class MarathonTest < ActiveSupport::TestCase
  test "1200" do
    assert_equal 1200.00, Marathon.new(:duration => "1200").duration
  end
  
  test "1200.00" do
    assert_equal 1200.00, Marathon.new(:duration => "1200.00").duration
  end
  
  test "1200,00" do
    assert_equal 1200.00, Marathon.new(:duration => "1200,00").duration
  end
  
  test "1 200,00" do
    assert_equal 1200.00, Marathon.new(:duration => "1 200,00").duration
  end
end