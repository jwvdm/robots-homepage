#!/bin/bash
rsync -avx _site/index.html jwvdm@robots.ox.ac.uk:/homes/46/jwvdm/WWW/ --delete
rsync -avx _site/assets/ jwvdm@robots.ox.ac.uk:/homes/46/jwvdm/WWW/assets/ --delete
rsync -avx _site/publications/ jwvdm@robots.ox.ac.uk:/homes/46/jwvdm/WWW/publications/ --delete
rsync -avx _site/research/ jwvdm@robots.ox.ac.uk:/homes/46/jwvdm/WWW/research/ --delete