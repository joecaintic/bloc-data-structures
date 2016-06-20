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