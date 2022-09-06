"""from PIL import Image
from PIL.ExifTags import TAGS
from prettytable import PrettyTable

image_filename = "../src/img/1661333294851.jpeg"

#initialiting prettytable object
table = PrettyTable()

#setting table feilds name
table.field_names = ["MetaTags", "Values"]

#load image
my_image = Image.open(image_filename)

#get EXIF standared Data of the image
img_exif_data = my_image.getexif()

for id  in img_exif_data:
    tag_name = TAGS.get(id, id)
    data = img_exif_data.get(id)

    #if data in bytes
    if isinstance(data, bytes):
        data = data.decode()

    table.add_row([tag_name, data])

print(table)
"""


# =========================================
# Batch Process Image Metadata with exif
# Author: Kenneth Leung
# =========================================
import argparse
import pandas as pd
import os
from datetime import datetime as dt
from exif import Image

def parse_args():
    parser = argparse.ArgumentParser(description="Batch Process Image Metadata")

    parser.add_argument('--folder', '--f',
                         metavar='',
                        #  required=True,
                         default='sample_images',
                         help='Name of folder where images are stored',
                         type=str
                        )

    return parser.parse_args()

def main():
    '''
    # Batch processing of image metadata
    # Extracts metadata of images in folder and output CSV file of consolidated metadata info
    '''
    args = parse_args()
    img_filetypes = ['jpg', 'jpeg', 'png', 'tif', 'tiff', 'bmp']
    df = pd.DataFrame()
    print(f'[+] Begin batch extraction of image metadata from folder /{args.folder}')

    for filename in os.listdir(args.folder):
        if filename.split('.')[-1] not in img_filetypes:
            print(f'[+] Skipping {filename} because it is not an image file')
        else:
            img_path = f'{args.folder}/{filename}'
            with open(img_path, 'rb') as img_file:
                img = Image(img_file)
                if not img.has_exif:
                    print(f'[+] Skipping {filename} because it does not have EXIF metadata')
                else:
                    dict_i = {}
                    dict_i["filename"] = filename

                    attr_list = img.list_all()
                    for attr in attr_list:
                        value = img.get(attr)
                        dict_i[attr] = value

                    df_i = pd.DataFrame([dict_i], columns=dict_i.keys())
                    df = df.append(df_i, ignore_index=True)

    if len(df) > 0:
        df.to_csv(f'data/batch_metadata_{dt.today().strftime("%Y-%m-%d")}.csv', index=False)
        print(f'[+] Metadata of {len(df)} images successfully saved in /data folder')
    else:
        print('[+] Processing complete, No metadata information extracted')


if __name__ == "__main__":
    main()
