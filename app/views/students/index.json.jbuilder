json.array! @students.each do |student|
json.partial! 'students/_students', student: student
end