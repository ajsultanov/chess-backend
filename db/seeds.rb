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

Puzzle.create(id: 2, title: "The Board", description: "Take a look to the left. We have a grid of eight squares by eight squares. The entirety of chess takes place in this little space! ", positions: ["8/8/8/8/8/8/8/8 w KQkq - 0 1"], moves: [], lesson_id: 2, sort_order: 2, style: "puzzle")

Puzzle.create(id: 3, title: "The Squares", description: "Similar to many other games, each square can only be occupied by one piece at a time. The squares are also connected to one another -- forwards and backwards, side to side, and diagonally as well! Different pieces have different ways of moving around the board (and attacking), which we discuss in future lessons.", positions: ["8/2p3p1/pp1p1p1p/4p3/4P3/1PP3P1/P2P1P1P/8 w KQkq - 0 1"], moves: [], lesson_id: 2, sort_order: 3, style: "puzzle")

Slide.create(id: 4, title: "Chessboard Recap", description: "White square, black square...", content: "So far we've been introduced to the board on which chess is played, and how locations on the board relate to each other.", lesson_id: 2, sort_order: 4, style: "slide", image: "https://images.unsplash.com/photo-1505461296292-7d67beed10a2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80")






Lesson.create(id: 3, title: "How To Play I", description: "Part One - Setting Up", order: [], xp_worth: 10)

Slide.create(id: 5, title: "Setting Up", description: "Where do the pieces go?", image: "https://images.unsplash.com/photo-1513159446162-54eb8bdaa79b?ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80", content: "In this lesson, we are going to learn where the pieces go in order to begin a game. %%If you are itching to get a game going, and feel comfortable skipping ahead, you can play a game right now in the 'Play!' tab.%% ", lesson_id: 3, sort_order: 1, style: "slide")

Puzzle.create(id: 4, title: "Setting Up", description: "The is the starting position for every game of chess. Step one is make sure there is a BLACK square in the lower left hand corner. This will be true whether you are playing as black or white. Step two is to place your QUEEN on one of the two center squares in the back row - the one which is the same color as your army. As they say, 'Queen on color.'", positions: [
  "8/8/8/8/8/8/8/8 w KQkq - 0 1",
  "3q4/8/8/8/8/8/8/3Q4 w KQkq - 0 1",
], moves: "", lesson_id: 3, sort_order: 2, style: "puzzle")

Puzzle.create(id: 5, title: "Setting Up", description: "After that, the rest of the pieces fall into place. The KING goes next to the queen on the other middle square in the back rank (row). The bishops to go the outside of the royal couple. The knights are outside of the bishops and the rooks are outside of the knights. The rank just in front is then filled with all eight pawns. The board is set up for play!", positions: [
  "8/8/8/8/8/8/8/8 w KQkq - 0 1",
  "3q4/8/8/8/8/8/8/3Q4 w KQkq - 0 1",
  "3qk3/8/8/8/8/8/8/3QK3 w KQkq - 0 1",
  "2bqkb2/8/8/8/8/8/8/2BQKB2 w KQkq - 0 1",
  "1nbqkbn1/8/8/8/8/8/8/1NBQKBN1 w KQkq - 0 1",
  "rnbqkbnr/8/8/8/8/8/8/RNBQKBNR w KQkq - 0 1",
  "start"
], moves: "", lesson_id: 3, sort_order: 3, style: "puzzle")

Slide.create(id: 6, title: "Setting Up", description: "So that's where the pieces go", image: "https://images.unsplash.com/photo-1515600467781-911b35a7e539?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80", content: "Congrats! You've learned how to get the board ready for play.", lesson_id: 3, sort_order: 4, style: "slide")






Lesson.create(id: 4, title: "Pieces I", description: "Part One - The Humble Pawn", order: [], xp_worth: 15)

Slide.create(id: 7, title: "Pawns", description: "Humble but dutiful", image: "https://images.unsplash.com/photo-1529699263800-6030cf843dc1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1651&q=80", content: "Before we play a game of chess, we need to learn how the different pieces move! We're starting here with the pawns because their movement is faily simple. %%Later we will discuss some special moves%%", lesson_id: 4, sort_order: 1, style: "slide")

Puzzle.create(id: 6, title: "Pawns", description: "Let's take a look at how pawns move." , positions: ["start"], moves: [], lesson_id: 4, sort_order: 2, style: "puzzle")

Puzzle.create(id: 7, title: "Pawns", description: "Make the correct move for the pawn", positions: ["start"], moves: [], lesson_id: 4, sort_order: 3, style: "test")

Slide.create(id: 8, title: "Pawns", description: "Deceptively simple", content: "While they seem simple, pawns make up the backbone of any chess position and are super important to your strategy, especially in concert with other pieces.", lesson_id: 4, sort_order: 4, style: "slide", image: "https://images.unsplash.com/photo-1560174068-db2f21bed320?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80")






Lesson.create(id: 5, title: "Lesson 5", description: "points points points", order: [], xp_worth: 15)
Slide.create(id: 9, title: "another slide", description: "you wowwow it!!", image: "https://images.unsplash.com/photo-1513159446162-54eb8bdaa79b?ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 5, sort_order: 1, style: "slide")

Lesson.create(id: 6, title: "Lesson 6", description: "checkers jk more chess", order: [], xp_worth: 20)
Slide.create(id: 10, title: "another slide", description: "you wowwow it!!", image: "https://images.unsplash.com/photo-1515600467781-911b35a7e539?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 6, sort_order: 1, style: "slide")

Lesson.create(id: 7, title: "Lesson 7", description: "intimidating ones opponent prior to the match", order: [], xp_worth: 20)
Slide.create(id: 11, title: "another slide", description: "you wowwow it!!", image: "https://images.unsplash.com/photo-1559480423-a4c7efb6946a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1622&q=80", content: "here is the page thats like congrats! you finished the first lesson", lesson_id: 7, sort_order: 1, style: "slide")
