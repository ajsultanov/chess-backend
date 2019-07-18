
User.create(id: 1, name: "adam", username: "ad1", password: "123", xp: 0)
User.create(id: 2, name: "bob", username: "b02", password: "123", xp: 0)

Lesson.create(id: 1, title: "the board 1", description: "the chess board", order: ['1', '2', '3'])
Lesson.create(id: 2, title: "the board 2", description: "the grid", order: ['3', '4', '5'])

Puzzle.create(id: 1, title: "intro board", description: "first puzzle", positions: ["rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"], moves: "", lesson_id: 1)
