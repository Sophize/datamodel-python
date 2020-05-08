#! /bin/bash
quicktype -s schema ../datamodel-json/all_resources.json -o sophize_datamodel/resources.py
sed -i -n '/class Resources:/q;p' sophize_datamodel/resources.py
sed -i '/^#/d' sophize_datamodel/resources.py



