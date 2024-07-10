# The-Maze

## Project Landing Page
[The Maze Landing Page](https://dilanworkspace.notion.site/THE-MAZE-3D-GAME-c153869a552c4c5c9d9a913d2558d397?pvs=4)
    

### Install

**Ubuntu:**
```sh
sudo apt-get install libsdl2-dev
```

**MacOS:**
1. Install Homebrew: [Homebrew](https://brew.sh/)
2. Install SDL2:
```sh
brew install sdl2
```

**SDL Website:**
[SDL2 Download](https://www.libsdl.org/download-2.0.php)

### How to Play

Install the SDL2 library, clone the repository, and then use the Makefile. You can use the commands:
```sh
make
make run
```
or run the executable (`./The_Maze`).

The player can use the arrow keys to move inside the maze. There is no exit.

### Table of Contents
- My Story
- What is The Maze
- How to Develop Without a Game Engine
- What I Could Have Done More
- Sources
- Author

### My Story

Since I was young, I have always been fascinated by assembling puzzles, enjoying each challenge and the satisfaction of finding the right piece. This passion has translated into my love for programming, where every problem is a new puzzle to solve. Working on "The Maze" has been an enriching experience, facing and overcoming various technical challenges. Each obstacle overcome not only improves the game but also enhances my skills as a programmer, reaffirming my passion for creating and solving complex problems.

### What is The Maze

The Maze is a 3D maze game developed in C language using the SDL (Simple DirectMedia Layer) library. The player spawns at the center of the map and must navigate through the maze using the arrow keys. The game implements raycasting techniques to generate a realistic 3D projection of the maze, providing an immersive experience. The pause function allows the player to pause the game at any time by pressing the 'P' key.

### How to Develop Without a Game Engine

To make the game, I used the C language because I already knew some of it (I could have tried C++). The most important thing here was to find a way to make a game without a game engine, and that way is the SDL library.

For this project, the SDL library was useful for creating a window, rendering things on the window like shapes, colors, textures, and taking user inputs.

SDL site: [SDL2 Download](https://www.libsdl.org/download-2.0.php)

### What I Could Have Done More

- I could have implemented an exit to my maze / EndGame.
- I could have implemented objects.
- I could have implemented enemies (like in Wolfenstein 3D) / weapons in the player's hands.
- I could have implemented rain.
- And much more, only imagination and skills can make it possible.

### Sources

- [SDL2 Download](https://www.libsdl.org/download-2.0.php)
- [Raycasting Tutorial](https://lodev.org/cgtutor/raycasting.html)
- [Trigonometry](https://www.mathsisfun.com/algebra/trigonometry.html)

### Author

Dilan Soto  
- [Dilanso12@gmail.com](mailto:deperiers.a@gmail.com)
- [Linkedin Profile](https://www.linkedin.com/in/dilan-soto-279245238/)
