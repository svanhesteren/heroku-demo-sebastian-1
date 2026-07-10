require "test_helper"

class TodoTest < ActiveSupport::TestCase
  test "is valid with a title and supported status" do
    todo = Todo.new(title: "Buy milk", status: "pending")

    assert todo.valid?
  end

  test "requires a title" do
    todo = Todo.new(status: "pending")

    assert_not todo.valid?
    assert_includes todo.errors[:title], "can't be blank"
  end

  test "requires a supported status" do
    todo = Todo.new(title: "Buy milk", status: "started")

    assert_not todo.valid?
    assert_includes todo.errors[:status], "is not included in the list"
  end
end
