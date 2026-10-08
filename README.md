# Lorenzo Speri — academic website

This is a static website hosted on GitHub Pages. No build step or package installation is needed.

## Updating homepage news

Edit [`news.json`](./news.json) and add an object to the array for each update:

```json
{
  "date": "2026-10-08",
  "title": "A short headline",
  "summary": "One or two sentences describing the update.",
  "url": "https://example.org/more-information"
}
```

Use a date in `YYYY`, `YYYY-MM`, or `YYYY-MM-DD` format, a concise title and summary, and an HTTPS URL. Keep the JSON syntax valid (including commas between entries). The homepage sorts entries newest first and displays the three latest. Commit and push the change to publish it through GitHub Pages.

The homepage content is in [`index.html`](./index.html), its styles are in [`homepage.css`](./homepage.css), and [`assets/js/news.js`](./assets/js/news.js) loads and renders the news feed.
