# Rams Instruments Website (Part 3)

This is a website for **Rams Instruments**, a music shop in South Africa. The shop sells guitars, keyboards, drums, violins, wind instruments and accessories. It has stores in Johannesburg, Cape Town and Durban.


## Files in This Project

| File or folder | What it does |
|---|---|
| `index.html` | Home page with featured products and a photo gallery with a lightbox |
| `about.html` | Our story, team and services, shown in tabs |
| `products.html` | Product list made with JavaScript. You can search, filter, sort and open a quick view. |
| `enquiry.html` | Enquiry form with checks, a price answer and AJAX sending |
| `contact.html` | Store map, contact form that makes an email, and a FAQ |
| `css/style.css` | All the styles, including tablet (768px) and phone (480px) sizes |
| `js/main.js` | All the JavaScript features and form code |
| `js/products.js` | The product and gallery data |
| `images/` | Instrument pictures with clear names, and the logo |
| `robots.txt` and `sitemap.xml` | Help search engines understand the site |

## What Is New in Part 3

**Interactive parts**
- Tabs on the About page, an accordion on the FAQ, a pop-up window (modal) for product quick view, and a menu button on phones.
- A Leaflet map with a marker and popup for each store. Buttons move the map to each store. If the map cannot load, Google Maps links show instead.
- A gallery with a lightbox. Click a picture to make it big. Use the buttons or arrow keys to move. Press Escape to close.
- Animations: pictures and sections fade in when you scroll, cards lift when you hover, and the FAQ slides open.
- JavaScript builds the product cards, gallery, drop-down lists, results and error messages (DOM manipulation).

**Dynamic content and search**
- 32 products load from a JavaScript list.
- You can search by name, filter by category, and sort by price or name.
- The page shows how many products were found, or a message if none match.

**Forms**
- **Enquiry form:** pick a product, quantity and delivery choice. After the checks pass, the page shows the price, delivery cost (free over R500, otherwise R50), the total and if the item is in stock. The form is sent with AJAX (`fetch`), so the page does not reload.
- **Contact form:** name, email, phone, message type, subject and message. After the checks pass, the page builds an email to info@ramsinstruments.co.za. The visitor can send it with their email app, send it with Gmail, or copy the text.
- **Checks (validation):** all fields are checked for the right format, length and if they are empty. Phone numbers must be South African. Error messages show under each field in simple words.

**SEO (Search Engine Optimisation)**
- Every page has its own title, meta description and meta keywords.
- Every page has one `<h1>`, with `<h2>` and `<h3>` under it.
- Image file names say what the picture is (for example `acoustic-guitar.png`) and every picture has alt text.
- Pages link to each other, and each page has a canonical link and Open Graph tags.
- `robots.txt` and `sitemap.xml` are included.
- The contact page has JSON-LD data for local SEO (it tells Google about the three stores).
- Off-page SEO: the footer links to social media pages, and the site is listed with its references.
- Page speed: the logo went from about 2 MB to about 100 KB, pictures load lazily, scripts use `defer`, and pictures have width and height.
- Security: text typed by users is cleaned before it is shown, outside links use `rel="noopener noreferrer"`, and the map code uses an integrity hash.

**Phones and tablets:** the layout changes at 768px and 480px. The menu becomes a button, grids use fewer columns, pictures get smaller and buttons fill the width.

## How to Run It

1. Download the project.
2. Open `index.html` in a browser. You need internet for the map.
3. Optional: to get real enquiry emails, make a free form at formspree.io and put its link in `ENDPOINT` in `js/main.js`.

## How I Put It Online (GitHub Pages)

1. Push the project to a public GitHub repository.
2. Go to **Settings > Pages**. Choose the `main` branch and the `/ (root)` folder. Click Save.
3. Wait one minute. The site is then live at the link at the top of this file.
4. Change `YOUR-USERNAME` in `robots.txt`, `sitemap.xml` and the page links to your real username.

## Testing

I tested the site in Chrome on a computer, and in the browser tools at 768px and 375px wide. I checked the gallery, lightbox, search, filter, sort, modal, tabs, accordion, map, both forms and the phone menu. I also checked that all links open the right page. *(Add Firefox here only after you test it.)*

## Team

- Ramakholwana Ankhodisaho - Owner
- Ndou Khavhas - Sales
- Kopano Sinthumule - Orders
- Khangale Oluga - Customer care

---

## Changelog

### Changes I made because of the Part 2 feedback

| Feedback I got | What I did |
|---|---|
| README was incomplete and lacked detail (1/5) | I wrote a new README. It has a file table, a list of features, how to run and deploy the site, testing notes and the team. |
| Changelog was incomplete and lacked detail (2/5) | I made this changelog. Each change is listed and linked to the feedback. |
| No references (0/5) | I added a References section in Harvard style (see below). |
| Typography could be improved | I fixed spelling mistakes on all pages. I made the heading sizes the same on every page (h1 to h4), set line spacing, made the first paragraph larger, and added clear focus outlines. The shop name is now a styled paragraph, so each page has only one h1. |
| Layout could be improved (alignment and spacing) | Product and team cards now use flexbox so their content lines up. Grids have equal heights and the space between sections is the same everywhere. |
| Responsive layout could be improved | The product grid now adjusts itself to the screen. The gallery changes from 4 columns to 2 on tablets. The search tools stack on tablets. |
| Responsive typography could be improved | The shop name gets smaller at 768px (24px) and 480px (20px). Body text is 14px on phones. |
| Navigation menu could be improved | The tablet menu is now a Menu button that opens and closes the links. The current page is highlighted. |
| Images could be improved | I added width and height, lazy loading and `max-width: 100%`. I removed inline styles and made the 2 MB logo much smaller. |
| Some pictures showed the wrong instrument | "Electric Guitar" showed a classical guitar, "Keyboard" showed an organ, "Drums" showed a snare drum, "Violin" showed a viola and "Saxophone" showed a trumpet. Every product now has the right picture. |
| Files were named `*_simple.html` | I renamed them to `index.html`, `about.html`, `products.html`, `enquiry.html` and `contact.html`, as the brief asks. |

### New things in Part 3

- Renamed all 35 images with clear names and made the logo smaller.
- Made `js/products.js` (32 products and 8 gallery pictures) and `js/main.js`.
- Added tabs, accordion, modal, phone menu and scroll animations.
- Added the product list with search, category filter and sorting.
- Added the gallery with lightbox and keyboard use.
- Added the Leaflet map with three store markers, and a Google Maps fallback.
- Rebuilt the enquiry form with checks, a price and stock answer, and AJAX sending.
- Rebuilt the contact form with message type, checks, and an email the visitor can send, open in Gmail or copy.
- Added title, description, keywords, canonical and Open Graph tags to every page, and JSON-LD to the contact page.
- Added `robots.txt` and `sitemap.xml`.

---

## References

Formspree (2026) *Formspree: form backend for websites*. Available at: https://formspree.io/ (Accessed: 28 October 2026).

GitHub (2026) *GitHub Pages documentation*. Available at: https://docs.github.com/en/pages (Accessed: 28 October 2026).

Google (2026) *Search Engine Optimization (SEO) starter guide*. Available at: https://developers.google.com/search/docs/fundamentals/seo-starter-guide (Accessed: 28 October 2026).

Leaflet (2026) *Leaflet: an open-source JavaScript library for interactive maps*. Available at: https://leafletjs.com/ (Accessed: 28 October 2026).

Mozilla (2026) *MDN Web Docs*. Available at: https://developer.mozilla.org/ (Accessed: 28 October 2026).

OpenStreetMap contributors (2026) *OpenStreetMap*. Available at: https://www.openstreetmap.org/copyright (Accessed: 28 October 2026).

Schema.org (2026) *MusicStore*. Available at: https://schema.org/MusicStore (Accessed: 28 October 2026).

Sitemaps.org (2026) *Sitemaps XML format*. Available at: https://www.sitemaps.org/protocol.html (Accessed: 28 October 2026).

W3C (2026) *ARIA Authoring Practices Guide: Tabs pattern*. Available at: https://www.w3.org/WAI/ARIA/apg/patterns/tabs/ (Accessed: 28 October 2026).


