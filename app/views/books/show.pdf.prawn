

pdf.font "Helvetica",:size => 23
pdf.text "Book: #{@book.title}", :size => 16, :style => :bold, :spacing => 4
pdf.text "Author: #{@book.author}", :spacing => 16
pdf.text @book.description



