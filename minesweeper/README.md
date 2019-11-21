Mine Buster
===========
MineBuster is a simple luck based board game. The board consists of cells which can randomly have a mine behind it. The user is awarded points for each open cell if it doesn't have a mine. Game over if a cell with a mine is opened.

Write a program to play MineBuster in the console. Use object oriented concepts where-ever possible.

1. Create a minesweeper board with 10x10 cells. 'o' represents open cell, 'x' represents unopened cell, a mine is represented by '@'. Preload mines in random cells. For example a 5x5 board will be shown in the console like below:

```
  o x x x @
  x x x x o
  x x x @ x
  o o @ x @
  x x x x x
```

2. Ask user to enter the cell position to open as x,y. x represents the row number, y the column number. The first cell is 1,1 
3. Open the cell based on user input. Print the board again in the console.
A point will be given if the open cell is not a mine.

4. Game over (exit the program) when the user clicks on a mine. Display the following message, with total points.
```
GAME OVER! You stepped on a mine.
You got 12 points.
```



