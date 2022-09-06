"""""
from simplified_scrapy import SimplifiedDoc, req

url = 'https://www.google.com'
html = req.get(url)
doc = SimplifiedDoc(html)
imgs = doc.listImg(url = url)
print([img.url for img in imgs])

imgs = doc.selects('img')
for img in imgs:
  print (img)
  print (doc.absoluteUrl(url,img.src))
"""
from bs4 import BeautifulSoup, requests
URL = "www.42urduliz.com" # Replace this with the website's URL
getURL = requests.get(URL, headers={"User-Agent":"Mozilla/5.0"})
soup = BeautifulSoup(getURL.text, 'html.parser')

images = soup.find_all('img')
resolvedURLs = []

for image in images:
    src = image.get('src')
    resolvedURLs.append(requests.compat.urljoin(URL, src))

for image in resolvedURLs:
    webs = requests.get(image)
    open('images/' + image.split('/')[-1], 'wb').write(webs.content)
