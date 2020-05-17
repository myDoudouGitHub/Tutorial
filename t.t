#
# Kit5.txt
#
# update : 20-jan-2018 (3.1)
# update : May 2020
#


#
# lib(s)to install : Yes
# 0-download + install https://wkhtmltopdf.org/
# 1-pip install imgkit
# 2-pip install pdfkit
# 2-pip install wkthmltopdf
#

import imgkit

path_wkthmltoimage = 'D:\\Programming\\Python\\wkhtmltopdf\\bin\\wkhtmltoimage.exe'
myconfig = imgkit.config(wkhtmltoimage=path_wkthmltoimage)

imgkit.from_url('http://vnexpress.net/','webVnExpress.jpg',config=myconfig)


import pdfkit

path_wkthmltopdf = 'D:\\Programming\\Python\\wkhtmltopdf\\bin\\wkhtmltopdf.exe'
config = pdfkit.configuration(wkhtmltopdf=path_wkthmltopdf)

pdfkit.from_url('http://vnexpress.net/','webVnExpress.pdf',configuration=config)
