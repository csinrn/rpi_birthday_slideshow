# Update final.png with new time string and today's weather

#d = $(date)
#echo $(d)
convert ./background.png -size 640x430 -geometry +200-500 -gravity center -background blue -font ./LiberationMono-Bold.ttf -pointsize 25 -fill white caption:"$(date)" -flatten target.png
convert ./target.png ./weather.png -geometry +200+400 -composite final.png
