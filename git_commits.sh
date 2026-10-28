#!/bin/bash
# Run from inside the project folder. Run a few commits per day so the history shows regular work.
# Step 0 (once): git init && git branch -M main
#                git remote add origin https://github.com/YOUR-USERNAME/rams-instruments.git
git add images/ && git commit -m "Rename images with descriptive SEO-friendly names and compress logo"
git add css/style.css && git commit -m "Fix typography, layout and responsive issues from Part 2 feedback"
git add js/products.js && git commit -m "Add product and gallery data for dynamic content"
git add js/main.js && git commit -m "Add tabs, accordion, modal, lightbox, map, search, filter and sort features"
git add index.html about.html && git commit -m "Rebuild home and about pages with gallery, lightbox and tabs"
git add products.html && git commit -m "Add dynamic product listing with search, filter, sort and quick view"
git add enquiry.html && git commit -m "Add enquiry form with validation, quote response and AJAX submit"
git add contact.html && git commit -m "Add Leaflet map, FAQ accordion and contact form that compiles an email"
git add robots.txt sitemap.xml && git commit -m "Add robots.txt and sitemap.xml for SEO"
git add README.md && git commit -m "Rewrite README with detailed changelog and references"
git add -A && git commit -m "Final fixes and updates to URLs after deployment"
git push -u origin main
