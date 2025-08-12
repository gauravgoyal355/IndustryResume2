# 🔧 Jekyll Blog Fix Instructions

## Problem Diagnosis
Your GitHub Pages site is at `https://gauravgoyal355.github.io/IndustryResume2/` but the blog links were pointing to `/blog/` instead of `/IndustryResume2/blog/`. This is a common issue with Jekyll on GitHub Pages project repositories.

## ✅ Changes I Made

### 1. Fixed `_config.yml`
**Before:**
```yaml
baseurl: ""
url: "https://https://gauravgoyal355.github.io/IndustryResume2/"
permalink: /blog/:title/
```

**After:**
```yaml
baseurl: "/IndustryResume2"
url: "https://gauravgoyal355.github.io"
permalink: /IndustryResume2/blog/:title/
```

### 2. Updated Blog Links in `index.html`
**Before:**
```html
<a href="/blog/academic-cv-vs-industry-resume/">
```

**After:**
```html
<a href="/IndustryResume2/blog/academic-cv-vs-industry-resume/">
```

### 3. Converted Homepage to Jekyll Format
- Added Jekyll front matter to `index.html`
- Made it use the `default` layout
- Removed duplicate header/footer (handled by layout)

## 🚀 How to Apply the Fix

1. **Pull the latest changes** from your repository:
   ```bash
   git pull origin main
   ```

2. **Push the fixes** I've made:
   ```bash
   git add .
   git commit -m "Fix Jekyll blog URLs for GitHub Pages"
   git push origin main
   ```

3. **Wait 2-3 minutes** for GitHub Pages to rebuild

4. **Test the links** on your live site:
   - Visit: `https://gauravgoyal355.github.io/IndustryResume2/`
   - Click on the article cards in the "Resume Best Practices" section
   - They should now work properly!

## 📍 URLs That Should Work

After the fix, these URLs will work:
- ✅ Homepage: `https://gauravgoyal355.github.io/IndustryResume2/`
- ✅ Blog Index: `https://gauravgoyal355.github.io/IndustryResume2/blog/`
- ✅ Article 1: `https://gauravgoyal355.github.io/IndustryResume2/blog/academic-cv-vs-industry-resume/`
- ✅ Article 2: `https://gauravgoyal355.github.io/IndustryResume2/blog/resume-mistakes-stem-phds/`
- ✅ Article 3: `https://gauravgoyal355.github.io/IndustryResume2/blog/translate-research-skills/`

## 🔍 Why This Happened

GitHub Pages has two types of sites:
1. **User/Organization sites**: `username.github.io` (no baseurl needed)
2. **Project sites**: `username.github.io/repository-name` (needs baseurl)

Your site is a project site, so it needs the repository name (`IndustryResume2`) in all URLs.

## 🛠️ Optional: Test Locally

If you want to test locally before pushing:

1. **Install Jekyll** (if not already installed):
   ```bash
   gem install bundler jekyll
   ```

2. **Install dependencies**:
   ```bash
   bundle install
   ```

3. **Run locally**:
   ```bash
   bundle exec jekyll serve
   ```

4. **Visit**: `http://localhost:4000/IndustryResume2/`

## 🎯 Next Steps After Fix

Once the blog is working:

1. **Test all article links** on the live site
2. **Add Google Analytics** tracking ID to `_layouts/default.html`
3. **Submit sitemap** to Google Search Console: `https://gauravgoyal355.github.io/IndustryResume2/sitemap.xml`
4. **Start writing more articles** for SEO growth

## 📞 If You Still Have Issues

If the links still don't work after 5 minutes:
1. Check GitHub Pages deployment status in repository Settings > Pages
2. Look for any error messages in the GitHub Actions tab
3. Verify the `_config.yml` changes were applied correctly

The fixes I've made should resolve the 404 errors and make your Jekyll blog fully functional! 🚀
