# 🎮 Gyro Pac-Man

A mobile Pac-Man game controlled by your phone's gyroscope!

## Features
- 📱 Mobile-optimized design
- 🎯 Gyroscope controls - tilt to move
- 👻 Ghost AI opponents
- ⭐ Score tracking
- 🎨 Retro-style graphics

## How to Play
1. **Open on mobile**: Visit the deployed URL
2. **Enable gyroscope**: Tap to allow motion sensor access
3. **Tilt to control**: Tilt your phone left/right/up/down
4. **Collect dots**: Eat all yellow dots to win
5. **Avoid ghosts**: Don't get caught by the ghosts!

## Controls
- **Tilt phone** to change direction
- **Touch screen** as fallback (slide to control)
- **Keyboard** for desktop testing (arrow keys)

## Deploy to Vercel

```bash
# Install Vercel CLI
npm i -g vercel

# Deploy
cd pacman-gyro
vercel --prod
```

Or push to GitHub and import in Vercel dashboard.

## Technologies
- Pure HTML5 Canvas
- JavaScript (no frameworks)
- DeviceOrientation API for gyroscope
- CSS3 animations

## Files
- `index.html` - Complete game (HTML + CSS + JS)
- `package.json` - NPM configuration

---

Made with ❤️ for mobile gaming!
