class MyStack
    
    def initialize
        self.stack_array = []
    end
    
    def push(element)
        self.stack_array.length + 1 = self.stack_array.length
        self.stack_array[self.stack_array.length - 1] = element
    end
    
    def pop
        self.stack_array[self.stack_array.length - 1] = nil
        self.stack_array.length - 1 = self.stack_array.length
        self.stack_array
    end
    
    def empty?
        if self.stack_array = []
            return true
        else
            return false
        end
    end

end


class MyQueue

    DEF ENQUEUE(element)
        Add element to the end of the list
    END DEF

    DEF DEQUEUE
        SET temp to the first element
        Left-Shift the list by one entry
        RETURN temp
    END DEF

    def empty?
        if self.stack_array = []
            return true
        else
            return false
        end
    end

end