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