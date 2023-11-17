
library(tesseract)


eng = tesseract("eng")

path = "~/Documents/R_/TextAnalysis/fascism-NLP/speeches/Microsoft Word - The Doctrine of Fascism.doc.pdf"

text = tesseract::ocr( path , engine =  eng)

text

write_lines(text, file = "mussolini_doctrine.txt")
