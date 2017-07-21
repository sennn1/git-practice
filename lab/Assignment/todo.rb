

class TODO


    class TODO
        attr_accessor :lines, :list

        def initialize 
            @list = List.new("Today")
            @lines = File.read("todo.md").split("\n")
            @lines.each.do |line|
              # "- [ ] Learn Numbers"
              @list.add(Item.new(line[6..-1], line[3] == "*")
              end
            end

        def display 
            puts "TODAY"
            @list.display 
        end

        def prompt 
            puts "Enter the item number to mark as done"
            grandma_index = gets.chomp
            if grandma_index == "exit"
                puts "Goodbye!"
                "exit"
            else
              puts "Okay, I makred index #{grandma_index} as done"
              @list.complete_at!(grandma_index.to_i - 1)
              display
            end
        end
    end

    @todo = TODO.new
    @todo.display
    loop do
        break if @todo.prompy == "exit"
    
   

    # end

    # def display
    #     puts "here are your todo items for today"
    #     @list ["task 1", "task 2", "task 3"]
    #     @items.each_with_index do |item, index|
    #         puts "#{index+1}", "#{item}"
    # end
    # end

end

todo = TODO.new
todo.display 





