# Joseph Paul Blog Clone

A simple, lightweight clone of Joseph Paul's personal blog built with plain HTML and CSS. This site is designed to be easily hosted on GitHub Pages.

## Features

- Clean, minimalist design inspired by Joseph Paul's blog
- Responsive layout works on all device sizes
- Pure HTML and CSS - no JavaScript frameworks or build steps required
- Fast loading static pages for excellent performance
- Easily deployable to GitHub Pages

## Structure

- `index.html` - Homepage with blog post list
- `/posts/` - Individual blog post pages
- `/pages/` - Static pages (About, Contact, Projects, Tapas)
- `/src/style.css` - Main stylesheet

## Deployment to GitHub Pages

### Option 1: Using GitHub UI

1. Create a new GitHub repository
2. Upload all files from this project to your repository
3. Go to Settings > Pages
4. In the "Source" section, select "main" branch
5. Save the changes
6. Your site will be available at https://yourusername.github.io/repository-name/

### Option 2: Using Git command line

1. Create a new GitHub repository
2. Initialize a Git repository in this project folder:
   ```
   git init
   ```
3. Add all files and commit them:
   ```
   git add .
   git commit -m "Initial commit"
   ```
4. Add your GitHub repository as a remote:
   ```
   git remote add origin https://github.com/yourusername/repository-name.git
   ```
5. Push to GitHub:
   ```
   git push -u origin main
   ```
6. Follow steps 3-6 from Option 1 to enable GitHub Pages

## Customization

- Edit `src/style.css` to change colors, fonts, and layouts
- Modify the header and footer in each HTML file to update navigation and links
- Add new blog posts by creating new HTML files in the `/posts/` directory

## License

This project is open source and available under the MIT License.
