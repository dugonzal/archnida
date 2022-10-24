<h1 align='center'> ARACHINDA </h1>

<p align='center'>
  <img src='https://img.shields.io/badge/Version-1.0.0-green' />
  <img src='https://img.shields.io/badge/Python-3.8-blue' />
  <img src='https://img.shields.io/badge/Status-Development-red' />
</p>

<p align='center'>
  <a href='#about'>About</a> •
  <a href='#features'>Features</a> •
  <a href='#installation'>Installation</a> •
  <a href='#usage'>Usage</a> •
</p>

## About

Arachinda is a tool for web scraping and data extraction. It is a simple and easy to use tool that allows you to extract data from websites and save it in a image, text or csv file.

## Features

- [x] Extract data from websites

- [x] Save data in a image, text or csv file

- [x] Extract data from multiple websites

- [x] Extract data from multiple websites and save it in a image, text or csv file

## Installation

### Linux

```bash
git clone git@github.com:dugonzal/archnida.git

cd archnida

python3 -m venv venv

source venv/bin/activate or . venv/bin/activate

pip install -r requirements.txt

python archnida.py
```

### Windows

```bash

git clone git@github.com:dugonzal/archnida.git

cd archnida

python -m venv venv or py -m venv venv

venv\Scripts\activate.bat

pip install -r requirements.txt

python archnida.py
```

## Usage

```bash

usage: archnida.py [-h] [-u URL] [-f FILE] [-o OUTPUT] [-t TYPE] [-s]

optional arguments:
  -h, --help            show this help message and exit
  -u URL, --url URL     URL to extract data
  -f FILE, --file FILE  File with URLs to extract data
  -o OUTPUT, --output OUTPUT
						Output file
  -t TYPE, --type TYPE  Output file type
  -s, --save            Save output file

```



