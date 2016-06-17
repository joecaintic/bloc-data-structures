class MyStack
    
    def initialize
        @stack_array = []
    end
    
    def push(element)
        @stack_array[@stack_array.length] = element
    end
    
    def pop
        temp = @stack_array[@stack_array.length - 1]
        @stack_array = @stack_array - [@stack_array[@stack_array.length - 1]]
        return temp
    end
    
    def dequeue
        temp = @stack_array[0]
        @stack_array = @stack_array - [@stack_array[0]]
        return temp
    end
    
    def empty?
        @stack_array === []
    end
    
end