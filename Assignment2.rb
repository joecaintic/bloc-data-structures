class MyStack
    
    def initialize
        @stack_array = []
    end
    
    def push(element)
        stack_array.length + 1 = stack_array.length
        stack_array[stack_array.length - 1] = element
    end
    
    def pop
        temp = stack_array[stack_array.length - 1]
        stack_array.length - 1 = stack_array.length
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


class MyQueue
    
    def initialize
        @queue_array = []
    end

    def enqueue(element)
        queue_array.length + 1 = queue_array.length
        queue_array[queue_array.length - 1] = element
    end

    def dequeue
        temp = queue_array[0]
        queue_array - [temp] = queue_array
        return temp
    end

    def empty?
        if queue_array = []
            return true
        else
            return false
        end
    end

end

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

class QueueStack
    
    def initialize
        @qs_1 = MyQueue.new
        @qs_2 = MyQueue.new
    end
    
    def push(element)
        if qs_1.queue_array.length <= qs_2.queue_array.length
            qs_1.queue_array.enqueue(element)
        else
            qs_2.queue_array.enqueue(element)
        end
    end
    
    def pop
        if qs_1.queue_array.length <= qs_2.queue_array.length
            temp = qs_1.queue_array[qs_1.queue_array.length - 1]
            qs_1.queue_array.length - 1 = qs_1.queue_array.length
            return temp
        else
            temp = qs_2.queue_array[qs_2.queue_array.length - 1]
            qs_2.queue_array.length - 1 = qs_2.queue_array.length
            return temp
        end
    end
    
    def empty?
        if qs_1.queue_array = [] && qs_2.queue_array = []
            return true
        else
            return false
        end
    end
    
end