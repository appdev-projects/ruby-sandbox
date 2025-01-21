# Main program loop, pls pls pls run
main

 def main
  require_relative to_do_list
  list = ToDoList.new

  puts "Welcome to the Grocery To-Do List Manager!"
  loop do
    puts "\nWhat would you like to do?"
    puts "1. View Task"
    puts "2. Add a Task"
    puts "3. Remove a Task"
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
      puts "Task added successfully!!!"
    when 3
      list.display_tasks
      print "Enter the number of the tasks to remove: "
      index = gets.chomp.to_i - 1
      list.remove_task(index)
      puts "Task removed successfully!!!"
    when 4
      puts "Byeeee :D!"
      break
    else
      puts "Invalid choice. Please try again."
    end
  end
end

main
