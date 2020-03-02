#!/bin/bash
git add *
git commit -a -m "automated update from server"
git push origin init
cd ..
git add GoodTechWiki
git commit -a -m "advancing link to submodule"
git push origin zork1
