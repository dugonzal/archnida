import argparse
from ast import arg, main
from cmath import inf
from fileinput import close
from pickle import TRUE
import subprocess
import sys
import time
from banner.Scorpion_banner import *
from PIL import Image
from PIL.ExifTags import TAGS
from PIL.PngImagePlugin import PngImageFile, PngInfo
import pandas as pd
from prettytable import PrettyTable

import os
import sys
from PIL import Image
from PIL.ExifTags import TAGS

class scorpion (object):

	def __init__(self):
		self.slowprint(logo)
		self.parser()

	def parser(self):
		parser = argparse.ArgumentParser()
		parser.add_argument("-v", "--version", action="version", version="%(prog)s | version: 1.0.0")
		parser.add_argument("-img", "--imagen", help="path imagen", dest="img", required=True) # hay qwue hacer un parser de la url para que sea valida tiene que ser obligatorio
		args = parser.parse_args()
		return args # esto es para que devuelva los argumentos

	def slowprint(self, n):
		for word in n + '\n':
			sys.stdout.write(word)
			sys.stdout.flush()
			time.sleep(0.0022)

	def init_metadata_img(self, image):
		image = Image.open(self.parser().img) # esto es para que abra la imagen
		exifdata = image.getexif() # esto es para que saque los exif
		### esto es para iomprimir los exif ###
		for tag, value in exifdata.items(): # esto es para que los imprima
			tagname = TAGS.get(tag, tag)
			value = exifdata.get(tag, tag) # esto es para que me devuelva el valor de la etiqueta
			data = {
				"Tag": tagname,
				"Value": value} # esto es para que me devuelva un diccionario
			df = pd.Series(data) # esto es para que me devuelva un dataframe
			print(df) # esto es para que me lo imprima


	def table(self, data):
		pass

scorpion = scorpion()

def main():
	scorpion.init_metadata_img(scorpion.parser().img)


if __name__ == "__main__":
	main()




### la gracia de usar clases es construir una clase con metodos y ir llamandolos no hacer la logica detro de la clase y luego llamarla step by step
