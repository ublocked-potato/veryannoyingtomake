# 🔒 Privacy Search Browser

A lightweight, privacy-respecting web search and browsing application with DuckDuckGo integration. Built as a single Node.js file with zero dependencies.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Node.js Version](https://img.shields.io/badge/node-%3E%3D14.0.0-brightgreen.svg)](https://nodejs.org/)
[![No Dependencies](https://img.shields.io/badge/dependencies-0-success.svg)](package.json)

## ✨ Features

- 🔍 **DuckDuckGo Search** - Privacy-first search engine integration
- 🌐 **Web Proxy** - Browse any website privately through the server
- 🚫 **No Tracking** - Zero cookies, no analytics, no fingerprinting
- ⚡ **Fast Caching** - 5-minute intelligent cache for repeat visits

## 🚀 Quick Start

### Prerequisites

- **Node.js 14+** (no other dependencies!)

### Installation

```bash
# Clone the repository
git clone https://github.com/yourusername/privacy-search-browser.git
cd privacy-search-browser

# Run the server
node server.js
```

### Access the App

Open your browser and visit:
```
http://localhost:3000
```

That's it! No `npm install`, no build step, no configuration needed.

## 📖 How to Use

1. **Search**: Type a query (e.g., "rust programming") and press Enter
2. **Browse Results**: Click any search result to view the page privately
3. **Direct URL**: Type a URL (e.g., "example.com") and press Enter to visit
4. **Return Home**: Press `Ctrl+L` or `Cmd+L` to return to search

## 🔐 Privacy Features

- ✅ **No Cookies** - Zero cookies stored or forwarded
- ✅ **No Tracking** - No analytics, pixels, or fingerprinting
- ✅ **User-Agent Rotation** - Random UA from pool to prevent tracking
- ✅ **DNT Header** - "Do Not Track" header sent with all requests
- ✅ **IP Masking** - All requests proxied through your server

## 🚀 Deployment Options

### Heroku

```bash
heroku create your-privacy-browser
git push heroku main
heroku open
```

### Railway

1. Fork this repo
2. Go to [Railway.app](https://railway.app)
3. Deploy from GitHub
4. Done!

### Render

1. Fork this repo
2. Go to [Render.com](https://render.com)
3. New Web Service → Connect repo
4. Start Command: `node server.js`

### Docker

```bash
docker build -t privacy-browser .
docker run -p 3000:3000 privacy-browser
```

## 🛠️ Configuration

Edit `server.js`:

```javascript
const PORT = 3000;                    // Change server port
const CACHE_TTL = 5 * 60 * 1000;     // Adjust cache duration
```

## 📊 Performance

- Search: ~300-800ms
- Page Load: ~500-2000ms
- Cached: <50ms
- Memory: ~50MB

## 🐛 Troubleshooting

**Port in use?**
```bash
lsof -i :3000
kill -9 <PID>
```

**Search not working?**
- Check internet connection
- DuckDuckGo may be blocked
- Try VPN

## 📄 License

MIT License - Free to use and modify

## 🙏 Contributing

Pull requests welcome! See ideas in full README.

---

**Made with ❤️ for privacy**
