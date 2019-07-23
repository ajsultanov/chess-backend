
User.create(id: 1, username: "adam", password: "123", xp: 10)
User.create(id: 2, username: "bob", password: "123", xp: 0)

Lesson.create(id: 1, title: "the board lesson 1", description: "intro to the chess board", order: ['1', '2', '3'])
Lesson.create(id: 2, title: "the board lesson 2", description: "chess grid numbers", order: ['3', '4', '5'])

Puzzle.create(id: 1, title: "first puzzle", description: "this is the very first puzzle", positions: [
  "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1",
  "rnbqkbnr/pppppppp/8/8/3P4/8/PPP1PPPP/RNBQKBNR b KQkq d3 0 1",
  "rnbqkbnr/ppp1pppp/8/3p4/3P4/8/PPP1PPPP/RNBQKBNR w KQkq d6 0 2",
  "rnbqkbnr/ppp1pppp/8/3p4/3PP3/8/PPP2PPP/RNBQKBNR b KQkq e3 0 2",
  "rnbqkbnr/pp2pppp/2p5/3p4/3PP3/8/PPP2PPP/RNBQKBNR w KQkq - 0 3",
  "rnbqkbnr/pp2pppp/2p5/3p4/3PP3/2N5/PPP2PPP/R1BQKBNR b KQkq - 1 3"
  ], moves: "d4 d5 e4 c6 Nc3", lesson_id: 1, sort_order: 1, type: "puzzle")
Slide.create(id: 1, title: "first slide", description: "intro to the board", image: "image_url", content: "here is a bunch of content for the lesson", lesson_id: 1, sort_order: 2, type: "slide")
Puzzle.create(id: 2, title: "second puzzle", description: "second chess board puzzle", positions: [
  "rnbqkbnr/pppppppp/8/8/8/5N2/PPPPPPPP/RNBQKB1R b KQkq - 1 1",
  "rnbqkb1r/pppppppp/5n2/8/8/5N2/PPPPPPPP/RNBQKB1R w KQkq - 2 2",
  "rnbqkb1r/pppppppp/5n2/8/8/3P1N2/PPP1PPPP/RNBQKB1R b KQkq - 0 2"
  ], moves: "Nf3 Nf6 d3", lesson_id: 1, sort_order: 3, type: "puzzle")

Puzzle.create(id: 3, title: "third puzzle", description: "third chess board puzzle", positions: [
  "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1",
  "rnbqkbnr/pppppppp/8/8/8/1P6/P1PPPPPP/RNBQKBNR b KQkq - 0 1"
  ], moves: "b3", lesson_id: 2, sort_order: 1, type: "puzzle")
