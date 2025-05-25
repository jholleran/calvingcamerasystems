# Calving Camera Systems

This is a Jekyll-based website that provides information and reviews on calving camera systems for agricultural use. The site helps farmers choose, install, and configure camera systems for monitoring cattle during calving season.

## Categories
- Learn - Educational content about calving camera technology
- Review - Product reviews and comparisons  
- Shop - Buying guides and product recommendations
- Configure - Setup and installation tutorials

## Development

### Prerequisites
- Docker (recommended) OR Ruby 3.1+ with Jekyll

### Quick Start with Docker (Recommended)

1. **Build the Docker image:**
   ```bash
   docker build -t calving-camera-site .
   ```

2. **Run the development server:**
   ```bash
   docker run --rm -p 4000:4000 -p 35729:35729 -v $(pwd):/site calving-camera-site
   ```

3. **View the site:**
   - Open http://localhost:4000 in your browser
   - Live reload is enabled - changes will automatically refresh the browser
   - Stop with Ctrl+C (container auto-removes)

### Local Development (Alternative)

If you prefer to run Jekyll directly:

1. **Install dependencies:**
   ```bash
   bundle install
   ```

2. **Start development server:**
   ```bash
   bundle exec jekyll serve
   ```

3. **Build for production:**
   ```bash
   bundle exec jekyll build
   ```

### Files Structure
- `_posts/` - Blog posts and articles
- `_layouts/` - HTML page templates
- `_includes/` - Reusable HTML components
- `_sass/` - SCSS stylesheets
- `css/` - Compiled CSS and Bootstrap
- `js/` - JavaScript files including jQuery and Bootstrap
- `img/` - Images and photos

## Recent Updates
- ✅ Security fixes: Updated to HTTPS, modern jQuery, security headers
- ✅ Docker containerization for easy development
- ✅ Updated dependencies for modern browsers
  
