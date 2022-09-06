import argparse
from base64 import urlsafe_b64decode
from email import header
from fileinput import filename
import html
import http
from os import path
from pprint import pprint
import re
from email.mime import image
import glob
#from msilib import Directory
from signal import sigpending
from termios import ECHOE
from banner.Spider_banner import *
import requests
from bs4 import BeautifulSoup  # BeautifulSoup4 is the best parser for HTML
#import parser
from lxml import etree

class spider(object):


	agent = {"User-Agent": "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/60.0"}

	def __init__(self):
		self.slowprint(logo)
		self.main()

	def parser(self):
		parser = argparse.ArgumentParser()
		parser.add_argument("-v", "--version", action="version", version="%(prog)s | version: 1.0.0")
		parser.add_argument("-r", "--url", help="URL to crawl", dest="url", required=False) # hay qwue hacer un parser de la url para que sea valida tiene que ser obligatorio
		parser.add_argument("-l", "--level", help="Level of crawling", dest="level", default="5")
		parser.add_argument("-p", "--path", help="Path to save images", default="data")
		args = parser.parse_args()
		return args # esto es para que devuelva los argumentos

	def slowprint(self, n):
		for word in n + '\n':
			sys.stdout.write(word)
			sys.stdout.flush()
			time.sleep(0.0022)

	def download(self, url, path):
		r = requests.get(url, headers=self.agent)
		soup = BeautifulSoup(r.text, 'html.parser')
		imgs = soup.find_all('img')
		resolvedURLs = []
		for image in imgs:
			src = image.get('src')
			resolvedURLs.append(requests.compat.urljoin(url, src))
		for image in resolvedURLs:
			webs = requests.get(image)
			open(path + '/' + image.split('/')[-1], 'wb').write(webs.content)
		return resolvedURLs

	def directory(self, path): # crea el directorio si no existe y lo devuelve como una funcion para poder usarla en el main
		try :
			if not os.path.exists(path):
				os.makedirs(path)
				print("Directory: ", path)
			else :
				print("Directory: ", path)
		except OSError:
			print("Error: Creating directory. " + path)
		return path

	def spider(self, url, level, path): # funcion que hace el scrapeo de la web
		r = requests.get(url, headers=self.agent)
		soup = BeautifulSoup(r.text, 'html.parser')
		niveles = "" ;
		html = etree.HTML(r.text)
		recursiva = html.xpath("// a / @href ")
		urls = [{'url': url, 'level': level}]
		for i in range(level):
			print("Scraping: ", url)
			niveles += ".*?/"  # esto es para que el scrapeo sea de todos los niveles de la web y no solo del primer nivel de
			patron =  re.compile('(%s/'%url + '%s).*?'%niveles)# esto es para que el scrapeo sea de todos los niveles de la web
			for i in recursiva:
				if patron.match(i):
					urls.append({'url': i, 'level': level})
		for i in urls:
			if i['level'] == 0:
				continue
			else:
				self.spider(i['url'], i['level'] - 1, path) # esto es para que el scrapeo sea de todos los niveles de la web y


	def main(self):
		args = self.parser()
		if not "https://" in args.url:
			args.url = "https://" + args.url
		else:
			args.url = args.url
		print("Scraping web: ", args.url)
		path = str(args.path)
		pathm = self.directory(path)
		level = int(args.level)
		self.spider(args.url, level, pathm)
		self.download(args.url, pathm)
		print("Scraping finished")



spider = spider()

# muy pero muy mejorable el scraping de la web y el scraping de las imagenes y el scraping de los archivos pero a estrado guay xd
