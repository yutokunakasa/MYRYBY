# class Student
    
#     def avg(math, english)
#         p (math + english) / 2
#     end
# end

# a001 = Student.new
# a001.avg(30,70)
class Student
    def initialize(name)
        @name = name
    end

    def avg(math, english)
        return (math + english) / 2
    end
    attr_accessor :name
end

a001 = Student.new("sato")
p a001.name, a001.avg(30,70)

a002 = Student.new("suzuki")
p a002.name, a002.avg(90,80)