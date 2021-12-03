# code here!
class School
    

def initialize(name)
    @name = name
    @roster = {}
end

def roster
@roster
end

def add_student(student_name, grade)
    if @roster.keys.include?(grade) == false
@roster[grade] = []
@roster[grade] << student_name
    else
@roster[grade] << student_name
    end
end

def grade(num)
    @roster[num]
end

def sort
    @roster.each do |key, value|
        value.sort!
    end
end



end