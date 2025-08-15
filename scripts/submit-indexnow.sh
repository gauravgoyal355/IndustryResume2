#!/bin/bash

# IndexNow Submission Script for IndustryResume
# Run this script whenever you publish new content

API_KEY="12345678901234567890123456789012"
HOST="industryresume.com"
INDEX_NOW_URL="https://api.indexnow.org/indexnow"

# Function to submit URL to IndexNow
submit_url() {
    local url=$1
    echo "Submitting: $url"
    
    curl -X POST "$INDEX_NOW_URL" \
         -H "Content-Type: application/json" \
         -d "{
               \"host\": \"$HOST\",
               \"key\": \"$API_KEY\",
               \"keyLocation\": \"https://$HOST/$API_KEY.txt\",
               \"urlList\": [\"$url\"]
             }"
    
    echo -e "\n✅ Submitted: $url"
}

# Submit main pages
echo "🚀 Starting IndexNow submission for IndustryResume..."

submit_url "https://industryresume.com/"
submit_url "https://industryresume.com/blog/"
submit_url "https://industryresume.com/faq/"

# Submit blog posts
submit_url "https://industryresume.com/blog/academic-cv-vs-industry-resume/"
submit_url "https://industryresume.com/blog/industry-networking-for-phds/"
submit_url "https://industryresume.com/blog/translate-research-skills/"
submit_url "https://industryresume.com/blog/ats-optimization-stem-jobs/"

echo "🎉 IndexNow submission complete!"
echo "📊 Check Bing Webmaster Tools in 1-24 hours for indexing status"
