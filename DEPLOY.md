# 🎮 Gyro Pac-Man - Deployment Guide

## Quick Deploy (Recommended)

### Option 1: Vercel CLI (Easiest)

```bash
cd C:\Users\derri\clawd\pacman-gyro
npx vercel --prod
```

**First time?** You'll need to login:
```bash
npx vercel login
# Opens browser to authenticate
# Then run: npx vercel --prod
```

### Option 2: Vercel Dashboard (No CLI)

1. Go to https://vercel.com
2. Click **"Add New..."** → **"Project"**
3. Choose **"Import from GitHub"** or drag the `pacman-gyro` folder
4. Vercel auto-detects: Framework Preset = "Other" or "Static"
5. Click **Deploy** ✅

### Option 3: Drag & Drop (Fastest!)

1. Go to https://vercel.com/drop
2. Drag the entire `pacman-gyro` folder onto the page
3. Done! Instant deployment 🚀

---

## 📱 Game URL

After deployment, you'll get a URL like:
```
https://pacman-gyro.vercel.app
```

Share this URL with anyone to play!

---

## 🎮 Controls

- **Mobile**: Tilt phone to move Pac-Man
- **Touch**: Slide finger on screen to control
- **Desktop**: Arrow keys (for testing)

---

## 📂 Files

```
pacman-gyro/
├── index.html      # Game (19KB)
├── package.json    # NPM config
├── vercel.json     # Vercel config
├── README.md       # This file
└── deploy.bat      # Windows deploy script
```

---

**Need help?** Just run the deploy script when you're back at your computer! 🎮
