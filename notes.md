# Screen Scraping Tools & Techniques

## Ruby Gems

* [Capybara][] - Ruby interface for interacting with websites. Nominally a testing tool, but that also makes it a good screen scraping tool. The actual interaction is done through a driver, e.g., Poltergeist, that controls the "browser" - Phantom.js in this case.
* [launchy][]
* [Mechanize][]
* [Nokogiri][] - parse an HTML document.
* [Phantom.js][phantom] - headless browser, allows you to write code that interacts with the browser without having a display. Still available, but no longer supported, at this point headless Firefox or Chrome are probably better choices.
* [Poltergeist][]
* [pry][] - explore the API of a Gem.

[capybara]: <>
[launchy]: <>
[mechanize]: <>
[nokogiri]: <>
[phantom]: <>
[poltergeist]: <>
[pry]: <>

## Tutorials

In the order I found/read them:

* [Scraping data with Capybara](https://tutorials.jumpstartlab.com/topics/scraping-with-capybara.html) - this post uses Phantom.js which is no longer supported.
* [Using Capybara for scraping](https://medium.com/@inanbunyamin90/using-capybara-for-scraping-9b078773c7c2)
