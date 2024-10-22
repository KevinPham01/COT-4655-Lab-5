# ios102-Project4-Fall24
## Overview
This project is a simple Memory Game built using SwiftUI. The game displays a grid of cards, initially facedown, that the user can tap to reveal. The objective is to find matching pairs of cards by flipping them over two at a time. The game allows the user to reset and play again.


## What I Learned
* Create UI elements: Built a grid layout using LazyVGrid to dynamically display cards.
* Handle user input: Implemented interaction with the cards by detecting taps and flipping them over.
* Manage game state: Built game logic to track flipped cards, check for matches, and reset the game.
* Enhance UI: Used SwiftUI components and customized styles to improve the user experience, including adding animations and custom colors for visual appeal.

## Features
* Initial grid of face-down cards: On launching, a grid of cards is displayed, all facedown, indicating the start of the game.
* Card flipping:
Users can tap on a card to flip it over and reveal the front.
Tapping a second card that doesn't match flips both back down.
Matching cards disappear from the grid.
* Reset button:
A reset button is available for users to shuffle and restart the game with all cards facedown again.
* Game logic:
The game automatically checks if two selected cards match.
Non-matching cards return to the facedown position, and matching pairs are removed from the grid.


![ezgif com-video-to-gif-converter (8)](https://github.com/user-attachments/assets/e68ef2e1-07ac-4320-8662-2701ec172565)

