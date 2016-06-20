class MyQueue
    
    def initialize
        @queue_array = []
    end

    def enqueue(element)
        @queue_array[@queue_array.length] = element
    end

    def dequeue
        temp = @queue_array[0]
        @queue_array.delete_at(0)
        return temp
    end
    
    def pop
        temp = @queue_array[@queue_array.length - 1]
        @queue_array.delete_at(@queue_array.length - 1)
        return temp
    end

    def empty?
        @queue_array === []
    end

end