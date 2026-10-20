---
name: playwright-surf
description: Open a public web page with Playwright, read it, and report the title, final address, and what changed. Use when the operator asks to surf, open a site, or check a page. Refuse private hosts and unlisted sites when an allow-list is set.
user-invocable: true
disable-model-invocation: false
when-to-use: surf, open a site, check a page, screenshot a public page
---

# Playwright surf

Use the Playwright browser already available. Do not install a second browser.

1. Open only public https addresses.
2. Refuse localhost, private IP ranges, link-local hosts, and `.local` names.
3. If an allow-list is set, refuse anything not on it.
4. Read the page before clicking.
5. Do not type a password into a site unless Ask Box just collected it for that exact site.
6. Report the page title, the final address, and what changed.
7. Do not follow a redirect onto a private host.
