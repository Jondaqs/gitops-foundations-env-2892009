#!/bin/bash
find . -type f -exec gsed -i 's/jwebpost208/'$1'/g' {} +
