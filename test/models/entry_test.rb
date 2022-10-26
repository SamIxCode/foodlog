require "test_helper"

class EntryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "is valid with valid atributes" do
    entry = Entry.new(  meal_type: "pizza",
      calories: 1000,
      proteins: 100,
      carbohyrates: 100,
      fats: 100)
    assert entry.save
    end
end

 