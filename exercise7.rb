students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def display(students)
  students.each {|name, number| puts "#{name}: #{number} students"}
end

display(students)
