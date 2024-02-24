require "sudoku"

local playableBoard, solvedBoard = Sudoku.initializeGame()

Sudoku.printHeadline()
Sudoku.printBoard(playableBoard)
Sudoku.printBoard(solvedBoard)
