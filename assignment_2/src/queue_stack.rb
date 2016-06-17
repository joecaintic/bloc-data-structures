require '../src/my_queue'

class QueueStack
    
    def initialize
        @qs_1 = MyQueue.new
        @qs_2 = MyQueue.new
    end
    
    def push(element)
        @qs_1.enqueue(element) || @qs_2.enqueue(element)
    end
    
    def pop
        @qs_1.pop || @qs_2.pop
    end

    
    def empty?
        @qs_1.empty? && @qs_2.empty?
    end
    
end

=begin
    def pop
        if @qs_1.@queue_array.length >= @qs_2.@queue_array.length
            temp = @qs_1.@queue_array[@queue_array.length - 1]
            @qs_1 = @qs_1 - [temp]
            return temp
        else
            temp = @qs_2.last
            @qs_2 = @qs_2 - [temp]
            return temp
        end
    end

    def enqueue(element)
        @queue_array[@queue_array.length] = element
    end
=end