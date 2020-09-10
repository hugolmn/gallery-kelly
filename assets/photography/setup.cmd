C:/Users/Hugo/Anaconda3/pkgs/python-3.7.6-h60c2a47_5_cpython/python.exe ../tools/duplicate.py min
for /d %%f in (*) do magick mogrify -path "%%f" -resize 640 "%%f"/*.min.*
C:/Users/Hugo/Anaconda3/pkgs/python-3.7.6-h60c2a47_5_cpython/python.exe ../tools/duplicate.py placeholder
for /d %%f in (*) do magick mogrify -path "%%f" -resize 32 "%%f"/*.placeholder.*
C:/Users/Hugo/Anaconda3/pkgs/python-3.7.6-h60c2a47_5_cpython/python.exe ../tools/setup.py