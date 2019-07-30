

Lesson.create(id: 1, title: "the board lesson 1", description: "intro to the chess board (5xp)", order: ['1', '2', '3'], xp_worth: 5)

Puzzle.create(id: 1, title: "first puzzle", description: "this is the very first puzzle", positions: [
  "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1",
  "rnbqkbnr/pppppppp/8/8/3P4/8/PPP1PPPP/RNBQKBNR b KQkq d3 0 1",
  "rnbqkbnr/ppp1pppp/8/3p4/3P4/8/PPP1PPPP/RNBQKBNR w KQkq d6 0 2",
  "rnbqkbnr/ppp1pppp/8/3p4/3PP3/8/PPP2PPP/RNBQKBNR b KQkq e3 0 2",
  "rnbqkbnr/pp2pppp/2p5/3p4/3PP3/8/PPP2PPP/RNBQKBNR w KQkq - 0 3",
  "rnbqkbnr/pp2pppp/2p5/3p4/3PP3/2N5/PPP2PPP/R1BQKBNR b KQkq - 1 3"
  ], moves: [], lesson_id: 1, sort_order: 1, style: "puzzle")
Slide.create(id: 1, title: "first slide", description: "intro to the board", image: "image_url", content: "here is a bunch of content for the lesson", lesson_id: 1, sort_order: 2, style: "slide")
Puzzle.create(id: 2, title: "second puzzle", description: "second chess board puzzle", positions: [
  "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1",
  "rnbqkbnr/pppppppp/8/8/8/4P3/PPPP1PPP/RNBQKBNR w KQkq - 0 1",
  ], moves: ["e2", "e3"], lesson_id: 1, sort_order: 3, style: "test")
Slide.create(id: 2, title: "second slide", description: "you did it!!", image: "image_url", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 1, sort_order: 4, style: "slide")

Lesson.create(id: 2, title: "the board lesson 2", description: "chess grid numbers (10xp)", order: ['3', '4', '5'], xp_worth: 10)
Puzzle.create(id: 3, title: "third puzzle", description: "third chess board puzzle", positions: [
  "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1",
  "rnbqkbnr/pppppppp/8/8/8/1P6/P1PPPPPP/RNBQKBNR b KQkq - 0 1"
  ], moves: "b3", lesson_id: 2, sort_order: 1, style: "puzzle")

Lesson.create(id: 3, title: "the board lesson 3", description: "points (15xp)", order: [], xp_worth: 15)
Slide.create(id: 3, title: "another slide", description: "you wowwow it!!", image: "image_url", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 3, sort_order: 1, style: "slide")
