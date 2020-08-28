@echo off
cd ./
echo Build Started

echo Packing Resourcepack

cd resourcepack

winrar a -afzip ../resourcepack.zip assets
winrar a -afzip ../resourcepack.zip pack.mcmeta

cd ../
echo Building Functions

mcscript compile

