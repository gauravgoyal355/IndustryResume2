# 🔧 Jekyll Double BaseURL Fix

## Problem Identified ✅
You found the exact issue! The URLs were being doubled:
- **Intended**: `https://gauravgoyal355.github.io/IndustryResume2/blog/academic-cv-vs-industry-resume/`
- **Actual**: `https://gauravgoyal355.github.io/IndustryResume2/IndustryResume2/blog/academic-cv-vs-industry-resume/`

This happened because:
1. Jekyll's `relative_url` filter adds the baseurl (`/IndustryResume2`)
2. I had hardcoded `/IndustryResume2/` in the URLs
3. Result: Double baseurl = `/IndustryResume2/IndustryResume2/`

## ✅ Fix Applied

### 1. Fixed `_config.yml` Permalinks
**Before:**
```yaml
permalink: /IndustryResume2/blog/:title/
```

**After:**
```yaml
permalink: /blog/:title/
```

### 2. Updated Homepage Links to Use Jekyll Helpers
**Before:**
```html
<a href="/IndustryResume2/blog/academic-cv-vs-industry-resume/">
```

**After:**
```html
<a href="{{ '/blog/academic-cv-vs-industry-resume/' | relative_url }}">
```

## 🚀 How to Apply This Fix

1. **Push the corrected changes**:
   ```bash
   git add .
   git commit -m "Fix double baseurl in Jekyll blog URLs"
   git push origin main
   ```

2. **Wait 2-3 minutes** for GitHub Pages to rebuild

3. **Test both paths**:
   - From homepage: Click article cards → Should work ✅
   - From blog index: Click articles → Should work ✅

## 📍 Expected Working URLs

After this fix:
- ✅ **Blog Index**: `https://gauravgoyal355.github.io/IndustryResume2/blog/`
- ✅ **Article 1**: `https://gauravgoyal355.github.io/IndustryResume2/blog/academic-cv-vs-industry-resume/`
- ✅ **Article 2**: `https://gauravgoyal355.github.io/IndustryResume2/blog/resume-mistakes-stem-phds/`
- ✅ **Article 3**: `https://gauravgoyal355.github.io/IndustryResume2/blog/translate-research-skills/`

## 🔍 Why This Approach Works

Jekyll's `relative_url` filter automatically:
- Adds the baseurl (`/IndustryResume2`) when needed
- Handles both local development and production
- Prevents the double-path issue

## 🎯 Verification Steps

After pushing:
1. **Homepage → Articles**: Click article cards from main page
2. **Blog Index → Articles**: Click articles from `/blog/` page  
3. **Direct URLs**: Test the URLs directly in browser
4. **Navigation**: Test "Home" and "Blog" links in header

All paths should now work correctly without the double baseurl issue!

## 🚀 Your Blog is Ready!

Once this fix is applied, your Jekyll blog will be fully functional with:
- ✅ 3 SEO-optimized articles
- ✅ Professional blog layouts
- ✅ ConvertKit email capture
- ✅ Mobile-responsive design
- ✅ Working navigation between all pages

Ready to start ranking on Google! 📈
