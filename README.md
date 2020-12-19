### ebook generator and template

This repo have all that is needed to write and create simple ebooks in pdf format. Clone it, rename and add information about your ebook in this file.

### Building
To create an ebook you should add your content to index.md and use the Makefile  (just run the make command) provided to create your PDF. Themes and visual helpers are not provided but could be added with Hugo.

### Artifacts

The Makefile at the project root dir is used to create a PDF file. It uses Docker to isolate dependencies. You should have your pdf by just running it. 

The buildtools directory has a Makefile that creates the image I use to convert from Markdown to PDF. If you are interested, you will see that I use puppeteer, md-to-pdf and other tools. That is image is pre-built in my Docker repository but you can change the Makefile to create it on your own repo. 

The process is simple, it uses a chain of md-to-pdf, puppeteer and Google Chrome to render the page and save it as PDF.

Gleicon

