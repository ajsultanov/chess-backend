

Lesson.create(id: 1, title: "the board lesson 1", description: "intro to the chess board", order: ['1', '2', '3'], xp_worth: 5)
Puzzle.create(id: 1, title: "first puzzle", description: "this is the very first puzzle", positions: [
  "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1",
  "rnbqkbnr/pppppppp/8/8/3P4/8/PPP1PPPP/RNBQKBNR b KQkq d3 0 1",
  "rnbqkbnr/ppp1pppp/8/3p4/3P4/8/PPP1PPPP/RNBQKBNR w KQkq d6 0 2",
  "rnbqkbnr/ppp1pppp/8/3p4/3PP3/8/PPP2PPP/RNBQKBNR b KQkq e3 0 2",
  "rnbqkbnr/pp2pppp/2p5/3p4/3PP3/8/PPP2PPP/RNBQKBNR w KQkq - 0 3",
  "rnbqkbnr/pp2pppp/2p5/3p4/3PP3/2N5/PPP2PPP/R1BQKBNR b KQkq - 1 3"
  ], moves: [], lesson_id: 1, sort_order: 1, style: "puzzle")
Slide.create(id: 1, title: "first slide", description: "intro to the board", image: "https://images.unsplash.com/photo-1529699211952-734e80c4d42b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1651&q=80", content: "here is a bunch of content for the lesson", lesson_id: 1, sort_order: 2, style: "slide")
Puzzle.create(id: 2, title: "second puzzle", description: "second chess board puzzle", positions: [
  "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1",
  "rnbqkbnr/pppppppp/8/8/8/4P3/PPPP1PPP/RNBQKBNR w KQkq - 0 1",
  ], moves: ["e2", "e3"], lesson_id: 1, sort_order: 3, style: "test")
Slide.create(id: 2, title: "second slide", description: "you did it!!", image: "https://images.unsplash.com/photo-1543092587-d8b8feaf362b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 1, sort_order: 4, style: "slide")

Lesson.create(id: 2, title: "the board lesson 2", description: "chess grid numbers", order: ['3', '4', '5'], xp_worth: 10)
Puzzle.create(id: 3, title: "third puzzle", description: "third chess board puzzle", positions: [
  "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1",
  "rnbqkbnr/pppppppp/8/8/8/1P6/P1PPPPPP/RNBQKBNR b KQkq - 0 1"
  ], moves: "b3", lesson_id: 2, sort_order: 1, style: "puzzle")

Lesson.create(id: 3, title: "the board lesson 3", description: "pointsdaf", order: [], xp_worth: 15)
Slide.create(id: 3, title: "another slide", description: "you wowwow it!!", image: "https://images.unsplash.com/photo-1528819622765-d6bcf132f793?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 3, sort_order: 1, style: "slide")

Lesson.create(id: 4, title: "the board lesson 4", description: "pwozaers", order: [], xp_worth: 15)
Slide.create(id: 4, title: "another slide", description: "you wowwow it!!", image: "https://images.unsplash.com/photo-1505461296292-7d67beed10a2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 4, sort_order: 1, style: "slide")

Lesson.create(id: 5, title: "the board lesson 5", description: "points points points", order: [], xp_worth: 15)
Slide.create(id: 5, title: "another slide", description: "you wowwow it!!", image: "https://images.unsplash.com/photo-1513159446162-54eb8bdaa79b?ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 5, sort_order: 1, style: "slide")

Lesson.create(id: 6, title: "the board lesson 6", description: "checkers jk more chess", order: [], xp_worth: 20)
Slide.create(id: 6, title: "another slide", description: "you wowwow it!!", image: "https://images.unsplash.com/photo-1515600467781-911b35a7e539?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 6, sort_order: 1, style: "slide")

Lesson.create(id: 7, title: "the board lesson 7", description: "intimidating ones opponent prior to the match", order: [], xp_worth: 20)
Slide.create(id: 7, title: "another slide", description: "you wowwow it!!", image: "https://images.unsplash.com/photo-1559480423-a4c7efb6946a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1622&q=80", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 7, sort_order: 1, style: "slide")
