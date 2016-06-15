require 'my_stack'

class StackQueue
    
    def initialize
        @sq_1 = MyStack.new
        @sq_2 = MyStack.new
    end
    
    def enqueue(element)
        if sq_1.stack_array.length <= sq_2.stack_array.length
            sq_1.stack_array.push(element)
        else
            sq_2.stack_array.push(element)
        end
    end
    
    def dequeue
        if sq_1.stack_array.length <= sq_2.stack_array.length
            temp = sq_1.stack_array[0]
            sq_1.stack_array - [temp] = sq_1.stack_array
            return temp
        else
            temp = sq_2.stack_array[0]
            sq_2.stack_array - [temp] = sq_2.stack_array
            return temp
        end
    end
    
    def empty?
        if sq_1.stack_array = [] && sq_2.stack_array = []
            return true
        else
            return false
        end
    end

end