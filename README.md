# Rams Instruments - Music Store Website

## Project Overview

Rams Instruments is a website for a music instruments store. You can see all our products, ask questions about them, and contact us for more information.

**Website:** Rams Instruments Music Store
**Owner:** Ramakholwana Ankhodisaho
**Team:** Ndou Khavhas, Kopano Sinthumule, Khangale Oluga

---

## Part 2 - CSS Styling and Responsive Design

### What We Did in Part 2

#### 1. External CSS Stylesheet ✓
- Created `css/style-full.css` file
- Linked to all 5 HTML pages
- Organized CSS with clear comments

#### 2. Default Styles ✓
- Set font family to Arial
- Font size: 1rem (16px base)
- Line height: 1.6 for readability
- Color scheme: Green (#27ae60) and Dark Blue (#2c3e50)

#### 3. Typography ✓
- h1: 2rem, bold, green color
- h2: 1.75rem, bold, green with underline
- h3: 1.5rem, bold, dark blue
- p: 1rem with 1.6 line height and letter spacing
- Used rem units for responsive sizing

#### 4. Layout Structure ✓
- Grid for products: 3 columns on desktop
- Grid for team: 2 columns on desktop
- Flexbox for navigation: horizontal on desktop
- Container-based layout

#### 5. Decoration & Colours ✓
- Background colors: white, dark blue, light gray
- Borders: left border on sections (4px green)
- Box shadows: 0 2px 4px rgba(0,0,0,0.05)
- Consistent green (#27ae60) and dark blue (#2c3e50) theme

#### 6. Pseudo-Classes Used ✓
- `:hover` - Links change color, cards get shadow
- `:focus` - Inputs and buttons have green outline
- `:visited` - Visited links turn gray
- `:active` - Buttons scale down on click
- `:invalid` - Red border on bad email
- `:valid` - Green border on good email
- `:disabled` - Gray background on disabled input
- `:nth-child(odd)` and `:nth-child(even)` - Alternating team member colors
- `:focus-within` - Fieldset changes background when focused

#### 7. Responsive Design - Media Queries ✓

**Large Desktop (1200px+)**
- 3 column product grid
- Full navigation horizontal
- Larger text

**Tablet (1024px down to 768px)**
- 2 column product grid
- Reduced spacing

**Small Tablet (768px down to 600px)**
- 2 column product grid
- Wrapped navigation
- Smaller fonts

**Mobile (600px down to 480px)**
- 1 column product grid
- Vertical navigation
- Smaller fonts and spacing

**Extra Small Mobile (under 480px)**
- Very small text
- Minimal padding

#### 8. Relative Units Used ✓
- rem units for font sizes (1rem, 1.5rem, 2rem)
- % for width (100% on mobile forms)
- em for spacing

#### 9. Responsive Layout Adjustments ✓
- Grid columns change: 3 → 2 → 1
- Flexbox direction changes: row → column
- Container widths scale down
- Padding and margins reduce on mobile

#### 10. Responsive Typography ✓
- h1: 2rem → 1.75rem → 1.5rem → 1.25rem (desktop to mobile)
- h2: 1.75rem → 1.25rem → 1.1rem → 1rem
- p: 1rem → 0.95rem → 0.9rem → 0.85rem

#### 11. Responsive Navigation ✓
- Horizontal on desktop with gap: 1.5rem
- Wrapped on tablet
- Vertical on mobile with gap: 0

#### 12. Responsive Images ✓
- Product images: max-width: 100%, height: 200px/150px/120px
- object-fit: contain keeps proportions
- Logo: 5rem on desktop → 4rem tablet → 3rem mobile → 2.5rem extra small

---

## Files Included

### HTML Pages
- `index.html` - Homepage with featured products
- `about.html` - About company and team
- `products.html` - Product catalog
- `enquiry.html` - Customer inquiry form
- `contact.html` - Contact information and form.
- 

### CSS
- `css/style-full.css` - Main stylesheet (all responsive design)

### Images
- `images/` - 35 instrument photos from PDF
- `images/logo.png` - Rams Instruments logo

### Documentation
- `README.md` - This file
- `CHANGELOG.md` - What was fixed from Part 1

---

## How to Test Responsive Design

### Desktop (1920px wide)
- 3 column product grid
- Horizontal navigation
- Large text

### Tablet (768px wide)
- 2 column product grid
- Wrapped navigation
- Medium text

### Mobile (480px wide)
- 1 column layout
- Vertical navigation
- Small text

### How to Test
1. Open website in browser
2. Press F12 to open DevTools
3. Click mobile device icon (top left)
4. Select iPhone, iPad, or Pixel
5. Watch layout change as you resize

---

## What Changed from Part 1

### Improvements Made
- Added professional CSS styling
- Created 5 breakpoints for responsive design
- Added 8 different pseudo-classes
- Used relative units (rem, %)
- Made navigation responsive
- Responsive images that scale
- Smooth transitions on hover

### Part 1 Fixes
- Changelog documents all improvements
- See CHANGELOG.md for details

---

## Testing Evidence

Tested on:
- ✓ Desktop (1920px, 1366px)
- ✓ Tablet (1024px, 768px)
- ✓ Mobile (600px, 480px)
- ✓ Extra Small (375px)

All work good on all sizes!

---

## Styling Features

### Colors Used
- Primary Green: #27ae60 (headings, links)
- Dark Blue: #2c3e50 (header, footer)
- Light Gray: #f5f5f5 (background)
- White: #ffffff (cards, content)

### Fonts
- Font Family: Arial, Helvetica, sans-serif
- Base Size: 1rem (16px)
- Line Height: 1.6

### Spacing
- Uses rem units for consistency
- Mobile spacing is 50% of desktop
- Gap between grid items: 1.5rem → 1rem → 0.75rem

---

## Browser Compatibility

Tested on:
- Google Chrome
- Mozilla Firefox
- Microsoft Edge
- Safari

All work perfectly!

---

## How to Use the Website

1. **Homepage** - See featured products
2. **About** - Learn about company and team
3. **Products** - Browse all instruments with prices
4. **Enquiry** - Ask question about products
5. **Contact** - Find store locations and send message

---

## Forms Include

- Personal info fields: name, email, phone
- Dropdown for product selection
- Textarea for messages
- Submit and reset buttons
- Form validation (required fields)
- Focus states for accessibility

---

## Accessibility Features

- ✓ Focus states on all interactive elements
- ✓ Form labels linked to inputs
- ✓ Semantic HTML structure
- ✓ Color contrast good
- ✓ Keyboard navigation works

---

**Created for Rams Instruments**
**Part 2: CSS Styling and Responsive Design**
**September 2026**
