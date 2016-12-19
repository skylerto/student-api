# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


course = Course.create(title: 'Physics', code: 'PHYS101')

marks = Mark.create([
  { title: 'Test 1', weight: 0.1, mark: 0.9, course_id: course.id},
               { title: 'Test 2', weight: 0.1, mark: 0.9, course_id: course.id},
               { title: 'Test 3', weight: 0.15, mark: 0.9, course_id: course.id},
               { title: 'Exam', weight: 0.65, mark: 0.5, course_id: course.id}
             ])
