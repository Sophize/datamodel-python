#! /bin/bash
quicktype -s schema ../datamodel-json/all_resources.json -o resources.py
sed -i -n '/class Resources:/q;p' resources.py
sed -i '/^#/d' resources.py


