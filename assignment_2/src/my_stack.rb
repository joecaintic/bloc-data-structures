class MyStack
    
    def initialize
        @stack_array = []
    end
    
    def push(element)
        stack_array.length + 1 == stack_array.length
        stack_array[stack_array.length - 1] = element
    end
    
    def pop
        temp = stack_array[stack_array.length - 1]
        stack_array.length - 1 == stack_array.length
        return temp
    end
    
    def empty?
        if stack_array = []
            return true
        else
            return false
        end
    end

end