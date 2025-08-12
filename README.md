# IndustryResume Landing Page & Blog

A complete Jekyll-powered landing page and blog for IndustryResume, designed to help STEM PhDs transition from academia to industry careers.

## Features

### Landing Page
- ✅ Professional, modern design
- ✅ ConvertKit email capture integration
- ✅ Mobile-responsive layout
- ✅ Multiple call-to-action sections
- ✅ SEO-optimized structure

### Blog
- ✅ Jekyll-powered blog functionality
- ✅ SEO-optimized article pages
- ✅ Related articles section
- ✅ Social sharing buttons
- ✅ Email capture in articles
- ✅ Professional article layouts

### SEO Features
- ✅ Jekyll SEO Tag plugin
- ✅ Structured data (Schema.org)
- ✅ XML sitemap generation
- ✅ Robots.txt
- ✅ Meta tags optimization
- ✅ Social media optimization

## Setup Instructions

### Prerequisites
- Ruby (version 2.7 or higher)
- Bundler gem

### Local Development

1. **Clone the repository**
   ```bash
   git clone [your-repo-url]
   cd IndustryResume2
   ```

2. **Install dependencies**
   ```bash
   bundle install
   ```

3. **Run Jekyll locally**
   ```bash
   bundle exec jekyll serve
   ```

4. **View the site**
   Open http://localhost:4000 in your browser

### GitHub Pages Deployment

1. **Enable GitHub Pages**
   - Go to repository Settings
   - Scroll to Pages section
   - Set source to "Deploy from a branch"
   - Select "main" branch
   - Save changes

2. **Update configuration**
   - Edit `_config.yml`
   - Update `url` field with your GitHub Pages URL
   - Update `baseurl` if needed

3. **Push changes**
   ```bash
   git add .
   git commit -m "Setup Jekyll blog"
   git push origin main
   ```

## File Structure

```
.
├── _config.yml           # Jekyll configuration
├── _layouts/             # Page layouts
│   ├── default.html      # Base layout with header/footer
│   └── post.html         # Blog post layout
├── _posts/               # Blog posts
│   ├── 2024-12-15-academic-cv-vs-industry-resume.md
│   ├── 2024-12-14-resume-mistakes-stem-phds.md
│   └── 2024-12-13-translate-research-skills.md
├── blog/
│   └── index.html        # Blog listing page
├── index.html            # Main landing page
├── styles.css            # All CSS styles
├── Gemfile              # Ruby dependencies
├── robots.txt           # SEO robots file
└── README.md            # This file
```

## Content Management

### Adding New Blog Posts

1. **Create new file in `_posts/`**
   - Use format: `YYYY-MM-DD-post-title.md`
   - Example: `2024-12-16-new-article.md`

2. **Add front matter**
   ```yaml
   ---
   layout: post
   title: "Your Article Title"
   excerpt: "Brief description for SEO and previews"
   date: 2024-12-16
   author: "Author Name"
   category: "Category Name"
   tags: ["tag1", "tag2", "tag3"]
   reading_time: 5
   image: "/assets/images/article-image.jpg"
   ---
   ```

3. **Write content in Markdown**
   - Use standard Markdown syntax
   - Include clear headings (H2, H3, H4)
   - Add bullet points and numbered lists
   - Include actionable takeaways

### SEO Best Practices

#### For Blog Posts:
- **Title**: 50-60 characters, include target keyword
- **Excerpt**: 150-160 characters, compelling description
- **Headings**: Use H2-H4 hierarchy with keywords
- **Internal links**: Link to other relevant posts
- **Keywords**: Include naturally in content
- **Reading time**: 5-10 minutes ideal for engagement

#### Target Keywords for STEM PhD Audience:
- "STEM PhD resume"
- "Academic CV to industry resume"
- "PhD job search"
- "Research skills translation"
- "Industry transition for PhDs"
- "Resume mistakes PhDs make"
- "STEM career change"
- "Postdoc to industry"

## ConvertKit Integration

### Current Setup
- **Form ID**: 8412456
- **Integration**: Multiple forms throughout site
- **Locations**: Hero, Lead Magnet, CTA, Footer, Blog posts

### Customizing Forms
1. Update form action URL in HTML files
2. Modify success messages in `data-options` attribute
3. Customize styling in `styles.css` under ConvertKit sections

## SEO Strategy for High Rankings

### Content Strategy
1. **Target Long-tail Keywords**
   - "How to convert academic CV to industry resume"
   - "STEM PhD resume mistakes to avoid"
   - "Best resume format for PhD scientists"
   - "Industry transition guide for postdocs"

2. **Create Comprehensive Guides**
   - 3000+ word pillar articles
   - Step-by-step tutorials
   - Industry-specific advice
   - Real examples and templates

3. **Build Topic Clusters**
   - Main topic: "PhD Resume Writing"
   - Supporting articles: Specific mistakes, industry guides, format tips
   - Internal linking between related articles

### Technical SEO
- **Page Speed**: Optimized CSS, minimal JavaScript
- **Mobile-First**: Responsive design throughout
- **Schema Markup**: BlogPosting and Organization schemas
- **URL Structure**: Clean, keyword-rich URLs
- **Meta Tags**: Optimized titles and descriptions

### Analytics Setup

1. **Google Analytics**
   - Add tracking ID to `_layouts/default.html`
   - Replace `GA_TRACKING_ID` with actual ID

2. **Google Search Console**
   - Verify site ownership
   - Submit sitemap: `yoursite.com/sitemap.xml`

3. **ConvertKit Analytics**
   - Track form conversions
   - Monitor email growth
   - A/B test form copy

## Content Calendar Ideas

### Weekly Blog Posts
- **Mondays**: Resume writing tips
- **Wednesdays**: Industry transition guides
- **Fridays**: Success stories and case studies

### Article Topics
1. "The Complete PhD to Industry Resume Transformation"
2. "Industry-Specific Resume Guides" (Tech, Pharma, Consulting, Finance)
3. "ATS Optimization for STEM PhDs"
4. "Networking Strategies for Career Changers"
5. "Salary Negotiation for First-Time Industry Hires"
6. "LinkedIn Optimization for PhD Job Seekers"
7. "Cover Letter Templates for STEM Professionals"
8. "Interview Preparation for Technical Roles"

## Maintenance

### Regular Tasks
- **Weekly**: Check for broken links, add new content
- **Monthly**: Review analytics and adjust content strategy
- **Quarterly**: Update dependencies and security patches
- **As needed**: Respond to comments and engage with audience

### Performance Monitoring
- Track organic search traffic growth
- Monitor email sign-up conversion rates
- Analyze most popular content
- Identify top-performing keywords

## Quick Start Checklist

- [ ] Update `_config.yml` with your domain
- [ ] Replace GA_TRACKING_ID with actual Google Analytics ID
- [ ] Test ConvertKit forms are working
- [ ] Enable GitHub Pages
- [ ] Submit sitemap to Google Search Console
- [ ] Set up Google Analytics
- [ ] Write and publish first blog post
- [ ] Share on social media and relevant communities

## Support

For questions about the technical setup or modifications, refer to:
- [Jekyll Documentation](https://jekyllrb.com/docs/)
- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- [ConvertKit Help Center](https://help.convertkit.com/)

Your Jekyll blog is now ready to drive high SEO rankings and capture leads for IndustryResume! 🚀
