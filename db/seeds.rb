# Slide.create(id: , title: , description: , content: , lesson_id: , sort_order: , style: "slide", image: )
# Puzzle.create(id: , title: , description: , positions: [], moves: [], lesson_id: , sort_order: , style: )

Lesson.create(id: 1, title: "Welcome!", description: "Welcome to ROOKIE Chess", order: [], xp_worth: 5)

Slide.create(id: 1, title: "Getting Started", description: "The first move of the game", content: "Welcome to ROOKIE Chess. We hope you are excited to learn and have a lot of FUN doing so. Lets get familiar with the lesson system. This is the main area for each lesson. %%And this is what a TIP looks like, they will be interspersed throughout the lessons%% Lessons are comprised of slides, examples, and sometimes chess puzzles! Use the arrows below to go back and forth between the lesson slides.", lesson_id: 1, sort_order: 1, style: "slide", image: "https://images.unsplash.com/photo-1529699211952-734e80c4d42b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1651&q=80")

Puzzle.create(id: 1, title: "A Game of Chess", positions: [
  "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1",
  "rnbqkbnr/pppppppp/8/8/4P3/8/PPPP1PPP/RNBQKBNR w KQkq - 0 1",
  "rnbqkbnr/pppp1ppp/8/4p3/4P3/8/PPPP1PPP/RNBQKBNR w KQkq - 0 1",
  "rnbqkbnr/pppp1ppp/8/4p3/4P3/5N2/PPPP1PPP/RNBQKB1R w KQkq - 0 1",
  "r1bqkbnr/pppp1ppp/2n5/4p3/4P3/5N2/PPPP1PPP/RNBQKB1R w KQkq - 0 1",
  "r1bqkbnr/pppp1ppp/2n5/1B2p3/4P3/5N2/PPPP1PPP/RNBQK2R w KQkq - 0 1"
], moves: [], description: "To the left is an example of the first few moves of a chess game. Use the arrows to the left and right of the board to advance each move. It's not important you know what is going on yet but just to get familiar with the style of the game.", lesson_id: 1, sort_order: 2, style: "puzzle")

Slide.create(id: 2, title: "Lesson One Complete!", description: "A Great First Step", content: "Amazing! You've started on your journey to mastering chess. Click the 'Complete Lesson' button below to mark this lesson as complete and earn the XP points. %%Did we mention there are experience points? The more you earn the better rank you will command!%%", lesson_id: 1, sort_order: 3, style: "slide", image: "https://images.unsplash.com/photo-1528819622765-d6bcf132f793?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80")





Lesson.create(id: 2, title: "The Chessboard", description: "An introduction to the chessboard", order: [], xp_worth: 10)

Slide.create(id: 3, title: "The Chessboard", description: "What are all these squares?", content: "Chess can look really intimidating. There are so many pieces and squares that sometimes it's hard to puzzle out what is going on! %%Chess does get complicated, but only through the interaction of a few simple rules.%% Let's take a look at what every game is built on top of.", lesson_id: 2, sort_order: 1, style: "slide", image: "https://images.unsplash.com/photo-1543092587-d8b8feaf362b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80")

Puzzle.create(id: 2, title: "The Board", description: "Take a look to the left. We have a grid of eight squares by eight squares. The entirety of chess takes place in this little space! ", positions: ["8/8/8/8/8/8/8/8 w KQkq - 0 1"], moves: "", lesson_id: 2, sort_order: 2, style: "puzzle")

Puzzle.create(id: 3, title: "The Squares", description: "Similar to many other games, each square can only be occupied by one piece at a time. The squares are also connected to one another -- forwards and backwards, side to side, and diagonally as well! Different pieces have different ways of moving around the board (and attacking), which we discuss in future lessons.", positions: ["8/2p3p1/pp1p1p1p/4p3/4P3/1PP3P1/P2P1P1P/8 w KQkq - 0 1"], moves: [], lesson_id: 2, sort_order: 3, style: "puzzle")

Slide.create(id: 4, title: "Chessboard Recap", description: "White square, black square...", content: "So far we've been introduced to the board on which chess is played, and how locations on the board relate to each other.", lesson_id: 2, sort_order: 4, style: "slide", image: "https://images.unsplash.com/photo-1505461296292-7d67beed10a2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80")




# Puzzle.create(id: 1, title: "first puzzle", description: "this is the very first puzzle", positions: [
#   "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1",
#   "rnbqkbnr/pppppppp/8/8/3P4/8/PPP1PPPP/RNBQKBNR b KQkq d3 0 1",
#   "rnbqkbnr/ppp1pppp/8/3p4/3P4/8/PPP1PPPP/RNBQKBNR w KQkq d6 0 2",
#   "rnbqkbnr/ppp1pppp/8/3p4/3PP3/8/PPP2PPP/RNBQKBNR b KQkq e3 0 2",
#   "rnbqkbnr/pp2pppp/2p5/3p4/3PP3/8/PPP2PPP/RNBQKBNR w KQkq - 0 3",
#   "rnbqkbnr/pp2pppp/2p5/3p4/3PP3/2N5/PPP2PPP/R1BQKBNR b KQkq - 1 3"
#   ], moves: [], lesson_id: 1, sort_order: 1, style: "puzzle")
# Slide.create(id: 1, title: "first slide", description: "intro to the board", image: "https://images.unsplash.com/photo-1529699211952-734e80c4d42b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1651&q=80", content: "here is a bunch of content for the lesson", lesson_id: 1, sort_order: 2, style: "slide")
# Puzzle.create(id: 2, title: "second puzzle", description: "second chess board puzzle", positions: [
#   "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1",
#   "rnbqkbnr/pppppppp/8/8/8/4P3/PPPP1PPP/RNBQKBNR w KQkq - 0 1",
#   ], moves: ["e2", "e3"], lesson_id: 1, sort_order: 3, style: "test")
# Slide.create(id: 2, title: "second slide", description: "you did it!!", image: "https://images.unsplash.com/photo-1543092587-d8b8feaf362b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 1, sort_order: 4, style: "slide")


Lesson.create(id: 3, title: "How To Play I", description: "Part One - Setting Up", order: [], xp_worth: 15)

Slide.create(id: 5, title: "Setting Up", description: "Where do the pieces go?", image: ""https://images.unsplash.com/photo-1513159446162-54eb8bdaa79b?ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80"", content: "In this lesson, we are going to learn where the pieces go in order to begin a game. %%If you are itching to get a game going, and feel comfortable skipping ahead, you can play a game right now in the 'Play!' tab.%% ", lesson_id: 3, sort_order: 1, style: "slide")

Puzzle.create(id: 4, title: "The Board", description: "The is the starting position for every game of chess. Step one is make sure there is a BLACK square in the lower left hand corner. This will be true whether you are playing as black or white. Step two is to place your QUEEN on one of the two center squares in the back row - the one which is the same color as your army. As they say, 'Queen on color.'", positions: [
  "8/8/8/8/8/8/8/8 w KQkq - 0 1",
  "3q4/8/8/8/8/8/8/4Q3 w KQkq - 0 1",
], moves: "", lesson_id: 3, sort_order: 2, style: "puzzle")

# Lesson.create(id: 4, title: "the board lesson 4", description: "pwozaers", order: [], xp_worth: 15)
# Slide.create(id: 4, title: "another slide", description: "you wowwow it!!", image: "https://images.unsplash.com/photo-1505461296292-7d67beed10a2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 4, sort_order: 1, style: "slide")

# Lesson.create(id: 5, title: "the board lesson 5", description: "points points points", order: [], xp_worth: 15)
# Slide.create(id: 5, title: "another slide", description: "you wowwow it!!", image: "https://images.unsplash.com/photo-1513159446162-54eb8bdaa79b?ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 5, sort_order: 1, style: "slide")

# Lesson.create(id: 6, title: "the board lesson 6", description: "checkers jk more chess", order: [], xp_worth: 20)
# Slide.create(id: 6, title: "another slide", description: "you wowwow it!!", image: "https://images.unsplash.com/photo-1515600467781-911b35a7e539?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 6, sort_order: 1, style: "slide")

# Lesson.create(id: 7, title: "the board lesson 7", description: "intimidating ones opponent prior to the match", order: [], xp_worth: 20)
# Slide.create(id: 7, title: "another slide", description: "you wowwow it!!", image: "https://images.unsplash.com/photo-1559480423-a4c7efb6946a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1622&q=80", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 7, sort_order: 1, style: "slide")
