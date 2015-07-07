json.array! @students.each do |student|
json.partial! 'students/students', student: student
end
