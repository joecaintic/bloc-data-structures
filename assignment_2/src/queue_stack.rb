require 'my_queue'

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