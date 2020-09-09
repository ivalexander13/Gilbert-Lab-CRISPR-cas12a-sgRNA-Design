#!/bin/bash
rstudio-server start
cmd.exe /C start http://localhost:8787

conda activate gilbertlabenv
jupyter lab
