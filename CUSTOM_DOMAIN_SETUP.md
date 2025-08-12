# 🌐 Custom Domain Setup Instructions

## ✅ Task 1: FAQ Page Created

I've created a comprehensive FAQ page that will boost your SEO and user experience:

### **New FAQ Page Features:**
- **Dedicated URL**: `/faq/` - Easy to find and bookmark
- **Comprehensive Content**: 20+ detailed Q&As covering all aspects
- **Organized Sections**: About, Pricing, Email, STEM PhDs, Services, etc.
- **SEO Optimized**: Targets long-tail keywords users actually search for
- **Email Capture**: Newsletter signup at the bottom
- **Professional Design**: Color-coded sections for easy scanning

### **Navigation Updated:**
- **Header**: Added "FAQ" link between Blog and Resources
- **Footer**: Added FAQ link in Quick Links section
- **Contact Page**: Removed duplicate FAQ section (now has dedicated page)

## 🚀 Task 2: Custom Domain Setup

### **Step 1: GitHub Pages Configuration** ✅ (Done)
I've created the `CNAME` file with your domain `industryresume.com`

### **Step 2: Namecheap DNS Configuration** (You need to do this)

Login to your Namecheap account and configure these DNS records:

#### **Required DNS Records:**

1. **A Records** (for apex domain):
   ```
   Type: A Record
   Host: @
   Value: 185.199.108.153
   TTL: Automatic
   ```
   ```
   Type: A Record  
   Host: @
   Value: 185.199.109.153
   TTL: Automatic
   ```
   ```
   Type: A Record
   Host: @
   Value: 185.199.110.153
   TTL: Automatic
   ```
   ```
   Type: A Record
   Host: @
   Value: 185.199.111.153
   TTL: Automatic
   ```

2. **CNAME Record** (for www subdomain):
   ```
   Type: CNAME Record
   Host: www
   Value: gauravgoyal355.github.io
   TTL: Automatic
   ```

#### **How to Add DNS Records in Namecheap:**

1. **Login to Namecheap** → Go to Domain List
2. **Click "Manage"** next to industryresume.com
3. **Go to "Advanced DNS"** tab
4. **Delete existing records** (if any) for @ and www
5. **Add the 4 A records** and 1 CNAME record listed above
6. **Save changes**

### **Step 3: GitHub Pages Domain Configuration**

1. **Go to your repository**: https://github.com/gauravgoyal355/IndustryResume2
2. **Settings** → **Pages** (left sidebar)
3. **Custom domain** field: Enter `industryresume.com`
4. **Save** the custom domain
5. **Check "Enforce HTTPS"** (after domain propagates)

### **Step 4: Update Jekyll Configuration**

Update your `_config.yml` file:

```yaml
# Site settings
title: "IndustryResume"
description: "Expert insights and practical tips for STEM PhDs transitioning to industry careers"
baseurl: "" # Change back to empty since you'll use custom domain
url: "https://industryresume.com" # Your custom domain
```

### **Step 5: Push Changes and Wait**

```bash
git add .
git commit -m "Add FAQ page and configure custom domain"
git push origin main
```

**DNS propagation takes 24-48 hours** but often works within 1-2 hours.

## 🔍 Testing Your Setup

### **Check DNS Propagation:**
- Use: https://dnschecker.org
- Enter: `industryresume.com`
- Should show the GitHub IP addresses globally

### **Test URLs After Setup:**
- ✅ `https://industryresume.com` (main site)
- ✅ `https://www.industryresume.com` (should redirect to main)
- ✅ `https://industryresume.com/blog/`
- ✅ `https://industryresume.com/faq/`
- ✅ `https://industryresume.com/contact/`
- ✅ `https://industryresume.com/privacy-policy/`

## 🎯 Expected Timeline

- **Immediate**: GitHub recognizes your custom domain
- **1-2 hours**: DNS starts working in some locations
- **6-24 hours**: DNS works globally
- **24-48 hours**: Full propagation complete

## 🔧 Troubleshooting

### **If domain doesn't work after 24 hours:**

1. **Check DNS records** in Namecheap - ensure they match exactly
2. **Clear browser cache** or try incognito mode
3. **Check GitHub Pages status** in repository settings
4. **Verify CNAME file** exists in repository root
5. **Contact Namecheap support** if DNS issues persist

### **Common Issues:**

**"Domain not configured correctly"**
- Solution: Double-check A records and CNAME record in Namecheap

**"SSL certificate pending"**
- Solution: Wait 24 hours, then enable "Enforce HTTPS" in GitHub settings

**"404 errors on custom domain"**
- Solution: Verify CNAME file contains only `industryresume.com` (no http://)

## 📊 SEO Benefits of Custom Domain

### **Professional Credibility:**
- ✅ `industryresume.com` vs `gauravgoyal355.github.io/IndustryResume2/`
- ✅ Easier to remember and share
- ✅ Better brand recognition
- ✅ Higher trust from users and search engines

### **SEO Advantages:**
- ✅ **Domain authority** - Build authority on your own domain
- ✅ **Keyword relevance** - "industryresume" matches your business
- ✅ **No subdirectory** - Clean URLs improve rankings
- ✅ **SSL certificate** - HTTPS is a ranking factor

## 🎯 After Domain Setup

### **Update ConvertKit Forms** (Optional but recommended):
Once domain is working, update success messages to reference `industryresume.com` instead of GitHub Pages URL.

### **Set up Google Analytics:**
1. **Create GA4 property** for `industryresume.com`
2. **Update tracking ID** in `_layouts/default.html`
3. **Verify ownership** in Google Search Console

### **Submit to Search Engines:**
1. **Google Search Console** - Add `industryresume.com` property
2. **Submit sitemap** - `https://industryresume.com/sitemap.xml`
3. **Bing Webmaster Tools** - Add your domain

## 🚀 Final Steps Checklist

- [ ] **Push FAQ page and CNAME** to GitHub
- [ ] **Configure DNS records** in Namecheap
- [ ] **Set custom domain** in GitHub Pages settings
- [ ] **Wait for DNS propagation** (1-24 hours)
- [ ] **Enable HTTPS** in GitHub Pages
- [ ] **Update _config.yml** with new domain
- [ ] **Test all URLs** work on custom domain
- [ ] **Set up Google Analytics** for new domain
- [ ] **Submit sitemap** to Google Search Console

## 🎉 What You'll Have After Setup

### **Professional Website:**
- ✅ **Custom domain**: `industryresume.com`
- ✅ **HTTPS security**: SSL certificate
- ✅ **Clean URLs**: No more GitHub subdirectories
- ✅ **SEO optimized**: Better search rankings

### **Complete Navigation:**
- ✅ **Home** - Landing page with lead capture
- ✅ **Blog** - SEO articles for organic traffic
- ✅ **FAQ** - Comprehensive answers to reduce support
- ✅ **Resources** - Resume best practices section
- ✅ **Contact** - Professional contact page
- ✅ **Legal** - Privacy Policy and Terms of Service

### **Lead Generation Machine:**
- ✅ **5 email capture points** throughout the site
- ✅ **ConvertKit integration** for email marketing
- ✅ **Professional credibility** with custom domain
- ✅ **SEO content** to drive organic traffic
- ✅ **Clear user journey** from visitor to subscriber

Your website will be a complete, professional platform ready to capture leads and build your audience! 🚀

---

## 📞 Need Help?

If you run into any issues with the domain setup:
1. **Check this guide first** - Most issues are covered above
2. **Contact Namecheap support** - They can verify DNS records
3. **GitHub Pages documentation** - For GitHub-specific issues
4. **DNS propagation checker** - To monitor progress

**Your IndustryResume website is about to go professional!** 🎉
