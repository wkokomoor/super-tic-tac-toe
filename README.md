# Super Tic-Tac-Toe

A modern implementation of Ultimate Tic-Tac-Toe (Super Tic-Tac-Toe) — a strategic twist on the classic game where nine tic-tac-toe boards are nested inside one larger board.

## 🎮 Game Overview

**Super Tic-Tac-Toe** combines the simplicity of tic-tac-toe with strategic depth. Instead of playing on a single 3×3 board, you play on nine interconnected boards, and your position in one board determines where your opponent must play next.

## 📋 How to Play

1. **The Big Picture**: The game has a 3×3 grid of smaller tic-tac-toe boards (9 boards total).
2. **Win a Small Board**: Complete three in a row in any small board to claim that cell on the big board with your mark (X or O).
3. **Follow the Flow**: Your move position in a small board determines which big cell your opponent must play in next.
4. **First Move**: You can play anywhere on your first move.
5. **Free Play**: If you're sent to an already-completed board, you can play in any open board.
6. **Draws**: A board with no winner is marked with **C** (cat's game).
7. **Win the Game**: Get three of your marks in a row on the big board to win!

## 🎯 Game Modes

### New Game vs Human
Pass the device back and forth between two players. Perfect for local multiplayer on phones, tablets, or computers.

### Play vs Computer
Challenge the AI with three difficulty levels:
- **Easy**: Random moves
- **Medium**: Smart heuristic-based strategy
- **Hard**: Nearly unbeatable minimax algorithm

### Continue Game
Resume your last saved game (automatically saved to browser storage).

## ✨ Features

- **Responsive Design**: Works seamlessly on phones, tablets, and desktops
- **Auto-Save**: Your game is automatically saved to browser local storage
- **Smooth Animations**: Polished UI with engaging visual feedback
- **AI Opponent**: Three difficulty levels with adaptive AI depth
- **No Dependencies**: Pure HTML, CSS, and JavaScript — no frameworks needed
- **Mobile Optimized**: Touch-friendly interface with safe area support

## 🚀 Getting Started

### Option 1: Play Online
Simply open `super-tic-tac-toe.html` in a web browser.

### Option 2: Docker
```bash
docker build -t super-tic-tac-toe .
docker run -p 8080:8080 super-tic-tac-toe
```
Then visit `http://localhost:8080/super-tic-tac-toe.html`

### Option 3: Local Server
```bash
# Python 3
python -m http.server 8000

# Python 2
python -m SimpleHTTPServer 8000

# Node.js
npx http-server
```
Then navigate to `http://localhost:8000/super-tic-tac-toe.html`

## 🎨 Design

- Custom color scheme with dark theme
- X (Vermillion), O (Electric Blue), C (Gold for draws)
- Smooth gradients and glass-morphism effects
- Animated board states and move feedback
- Accessible typography with the Syne and Manrope font families

## 💾 Data Persistence

Games are automatically saved to your browser's `localStorage` under the key `superttt_save_v1`. If local storage is unavailable, the game gracefully falls back to in-memory storage for the current session.

## 🤖 AI Strategy

The AI uses a combination of approaches based on difficulty:

- **Easy (Level 1)**: Pure random move selection
- **Medium (Level 2)**: Heuristic scoring with weighted randomness among top candidates
- **Hard (Level 3)**: Minimax with alpha-beta pruning (depth 3-5 depending on board state)
- **Perfect (Level 4, Secret)**: Deep minimax search (depth 5-7) for nearly unbeatable play

The secret "Perfect" mode can be unlocked in the How to Play modal by pressing "1" twice.

## 📱 Browser Compatibility

Works on all modern browsers:
- Chrome/Chromium
- Firefox
- Safari (including iOS)
- Edge

## 🏗️ Project Structure

```
super-tic-tac-toe.html  # Main game file (HTML, CSS, JS)
Dockerfile              # Docker configuration
README.md              # This file
```

## 🎓 Learning the Game

If you're new to Super Tic-Tac-Toe, start with the Easy AI difficulty to get a feel for the mechanics, then progress to Medium and Hard as you develop your strategy.

## 📝 License

Feel free to use, modify, and share this game.

---

**Have fun!** 🎉
