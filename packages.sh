#!/bin/bash
dpkg-deb -bZgzip projects/phantom debs
# dpkg-deb -bZgzip projects/<project name> <output folder>