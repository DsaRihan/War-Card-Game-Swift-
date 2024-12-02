
# War Card Game

Welcome to the War Card Game, a classic card game implemented using SwiftUI. This project is designed to run on Xcode.

## Features
- Classic War card game rules.
- Player vs. system gameplay.
- Animated card movements.
- Scorekeeping.
- Responsive and adaptive UI for different screen sizes.

## Getting Started

### Prerequisites
- Xcode 12 or later.
- Swift 5.3 or later.

### Installation
1. **Clone the Repository**
   ```
   git clone https://github.com/yourusername/war-card-game.git
   ```
2. **Open the Project**
   - Navigate to the project directory and open `WarCardGame.xcodeproj` in Xcode.

3. **Build and Run**
   - Select your target device or simulator.
   - Click the `Run` button or press `Cmd + R` to build and run the application.

## How to Play

- **Objective**: The goal is to win all the cards.
- **Gameplay**:
  1. The player and the system each start with a deck of cards.
  2. The player clicks the "Deal" button to draw a card from both the player and the system's decks.
  3. The higher card value wins the round, and the score is updated accordingly:
     - Player's score increases if the player's card is higher.
     - System's score increases if the system's card is higher.
  4. In the case of a tie, a "war" is triggered:
     - Both the player and the system draw three cards face down and a fourth card face up.
     - The higher fourth card wins all the cards on the table, and the score is updated.
  5. The game continues until one player has all the cards or a predefined number of rounds is completed.


## Contributing
Contributions are welcome! Please create a pull request or submit issues to discuss changes.

Feel free to further tailor this README to your specific needs. Enjoy building your game! 🎮🃏
