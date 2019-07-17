# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([
  {name: 'adam', username: 'ad1', xp: 0},
  {name: 'bob', username: 'bo2', xp: 0},
])

lessons = Lesson.create(
  {title: 'the board', description: 'the chessboard', xp_worth: 10, order: ['1', '2', '3']}
)

userLessons = UserLesson.create(
  {user_id: 1, lesson_id: 1, completed: false}
)
