###  The CTO Field Guide

This repo contains the source and release of a brief ebook meant to help tech leads, engineering managers and CTOs either in transition or new jobs. I don't mean to teach these roles to anyone but the information here helped me and I've used them time after time.

The source is a mix of my personal experience and 6 years of CTO mentoring, plus consulting here aand there. Where noted, I've used external references as books and posts. I use this material on CTO mentoring and evolve them as I learn new things.

You will find the most recent rendered PDF over at [releases](https://github.com/gleicon/ebook_field_guide/releases).

You can also [read it online](index.md)

Hope you enjoy it. 

### Source and Building the book
I've used a set of docker and scripts I developed to render a pdf file. You can use them to build the book from source.

To create an ebook you should add your content to index.md and use the Makefile  (just run the make command) provided to create your PDF. Themes and visual helpers are not provided but could be added with Hugo.

### Artifacts

The Makefile at the project root dir is used to create a PDF file. It uses Docker to isolate dependencies. You should have your pdf by just running it. 

The buildtools directory has a Makefile that creates the image I use to convert from Markdown to PDF. If you are interested, you will see that I use puppeteer, md-to-pdf and other tools. That is image is pre-built in my Docker repository but you can change the Makefile to create it on your own repo. 

The process is simple, it uses a chain of md-to-pdf, puppeteer and Google Chrome to render the page and save it as PDF.

Gleicon

