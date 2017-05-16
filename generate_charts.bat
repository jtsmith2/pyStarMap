:: Shows the star map for Oxford, MS at 12:30PM
python chart.py --lat 34.3665 --lon -89.5192 --utc "2012-02-01 12:30:00" --out "Oxford.png"

:: Shows the star map for Oxford, MS at 12:30PM with no NGC objects, star labels, constellation borders, or constellation names
python chart.py --lat 34.3665 --lon -89.5192 --utc "2012-02-01 12:30:00" --draw_ngc -L -B --names --out "Oxford_clean.png"
