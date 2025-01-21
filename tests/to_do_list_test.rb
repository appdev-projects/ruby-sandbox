require 'minitest/autorun'
require_relative '../app'

class TestToDoList < Minitest::Test
  def setup
    @list = ToDoList.new
  end

  def test_add_task
    @list.add_task("Buy groceries")
    assert_equal ["Buy groceries"], @list.tasks
  end

  def test_remove_task
    @list.add_task("Buy groceries")
    @list.remove_task(0)
    assert_empty @list.tasks
  end
end
