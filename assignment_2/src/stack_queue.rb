require '../src/my_stack'

class StackQueue
    
    def initialize
        @sq_1 = MyStack.new
        @sq_2 = MyStack.new
    end
    
    def enqueue(element)
        @sq_1.push(element) || @sq_2.push(element)
    end
    
    def dequeue
        @sq_1.dequeue || @sq_2.dequeue
    end
    
    def empty?
        @sq_1.empty? && @sq_2.empty?
    end

end