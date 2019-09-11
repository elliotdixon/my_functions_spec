require_relative("../functions_revision")
require("minitest/autorun")
require("minitest/rg")

class FunctionsRevisionTest < MiniTest::Test

  def test_full_name()
    result = full_name("Elliot", "Dixon")
    expected = "Elliot Dixon"
    assert_equal(expected, result)
  end

end
