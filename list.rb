class Stack
    attr_reader :data

    def initialize(data)
        @data = nil
    end

    # Push a value onto the stack
    def push(value)
        stack.push(37)
        # IMPLEMENT ME!
    end
    
    
    # Pop an item off the stack.
    # Remove the last item that was pushed onto the
    # stack and return the value to the user
    def pop
        puts stack.pop
        => 99 
        puts stack.pop
        => 12
        # I RETURN A VALUE
    end

end

def reverse_list(list)
    list *current, *prev, *next_node;
    current = head;
    prev = nil
    # ADD CODE HERE

    while list
        next_node = current -> next_node;
        current -> next_node = prev;
        list.next_node = list
        # ADD CODE HERE
        list = list.next_node
    end
    head = prev;
    # ADD CODE HERE
end

print_values(node3)

puts "-------"

revlist = reverse_list(node3)

print_values(revlist)