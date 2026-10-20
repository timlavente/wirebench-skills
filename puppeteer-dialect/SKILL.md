---
name: puppeteer-dialect
description: Translate Puppeteer wording onto the Playwright browser. Use when a task or script says Puppeteer, page.goto, page.click, or page.type. Do not install Puppeteer or a second Chromium.
---

# Puppeteer dialect

Map the words. Keep the same browser.

- `page.goto` stays `page.goto`
- `page.$` and `page.$$` become `page.locator`
- `page.click` becomes `locator.click`
- `page.type` becomes `locator.fill`
- `page.screenshot` stays `page.screenshot`
- `browser.newPage` stays `browser.newPage`

Do not run `npm install puppeteer`. One Chromium only.

Same limits as Playwright surf. Public https only. Allow-list when one is set. Ask Box for any password.
