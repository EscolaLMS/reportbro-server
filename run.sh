#!/bin/sh

pip3 install reportbro-lib SQLAlchemy tornado 
pip3 install --force-reinstall 'sqlalchemy<2.0.0'
python3 reportbro_server.py
