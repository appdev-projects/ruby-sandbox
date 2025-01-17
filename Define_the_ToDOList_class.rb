# Define the ToDoList class
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

# Main program loop
def main
  list = ToDoList.new

  puts "Welcome to the To-Do List Manager!"
  loop do
    puts "\nWhat would you like to do?"
    puts "1. View tasks"
    puts "2. Add a task"
    puts "3. Remove a task"
    puts "4. Exit"
    print "Enter your choice: "
    choice = gets.chomp.to_i

    case choice
    when 1
      puts "\nYour Tasks:"
      list.display_tasks
    when 2
      print "Enter a new task: "
      task = gets.chomp
      list.add_task(task)
      puts "Task added successfully!"
    when 3
      list.display_tasks
      print "Enter the number of the task to remove: "
      index = gets.chomp.to_i - 1
      list.remove_task(index)
      puts "Task removed successfully!"
    when 4
      puts "Goodbye!"
      break
    else
      puts "Invalid choice. Please try again."
    end
  end
end
