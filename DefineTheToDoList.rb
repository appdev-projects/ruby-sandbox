# Define the ToDoList class/ changed name to match to_do_list.rb to run

class ToDoList
  attr_accessor :tasks

  def initialize
    @tasks = []
  end

  def add_task(task)
    @tasks << task
  end

  def remove_task(index)
    if index >= 0 && index < @tasks.length
      @tasks.delete_at(index)
    else
      puts "Invalid task number."
    end
  end

  def display_tasks
    if @tasks.empty?
      puts "Your to-do list is empty."
    else
      @tasks.each_with_index do |task, index|
        puts "#{index + 1}. #{task}"
      end
    end
  end
end
