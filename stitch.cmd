echo off
ffmpeg -framerate %1 -i %2 %3
rd /s /q %4