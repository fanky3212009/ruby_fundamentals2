students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def display(students)
  students.each {|name, number| puts "#{name}: #{number} students"}
  print "\n"
end

display(students)

# add cohort 4
students[:cohort4] = 43

# output all cohort names
puts students.keys

# expanded!
students.each {|k,v| students[k] = v * 1.05}

display(students)
