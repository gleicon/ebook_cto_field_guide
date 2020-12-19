FROM gleicon/md-to-pdf:latest
WORKDIR /book
CMD ["md2pdf", "index.md"] 

