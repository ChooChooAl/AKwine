# this is the final script I used to change the green theme to a red theme
# It kinda works, needs a bit of tweaking though.   But it came really close.

sed -i 's/#001800/#180000/g' cinnamon.css
sed -i 's/#002000/#200000/g' cinnamon.css
sed -i 's/#002200/#220000/g' cinnamon.css
sed -i 's/#003000/#300000/g' cinnamon.css
sed -i 's/#003800/#380000/g' cinnamon.css
sed -i 's/#004000/#400000/g' cinnamon.css
sed -i 's/#004400/#440000/g' cinnamon.css
sed -i 's/#004800/#480000/g' cinnamon.css
sed -i 's/#006C00/#6C0000/g' cinnamon.css
sed -i 's/#008800/#880000/g' cinnamon.css
sed -i 's/#008000/#800000/g' cinnamon.css
sed -i 's/#00AA00/#AA0000/g' cinnamon.css
sed -i 's/#00B600/#B60000/g' cinnamon.css
sed -i 's/#00C800/#C80000/g' cinnamon.css
sed -i 's/#00CC00/#CC0000/g' cinnamon.css
sed -i 's/#00DD00/#DD0000/g' cinnamon.css
sed -i 's/#00E800/#E80000/g' cinnamon.css
sed -i 's/#00FF00/#FF0000/g' cinnamon.css
sed -i 's/#009900/#990000/g' cinnamon.css
sed -i 's/#40FF40/#FF4040/g' cinnamon.css
sed -i 's/#60FF60/#FF6060/g' cinnamon.css
sed -i 's/#8FF590/#F58F90/g' cinnamon.css
sed -i 's/#D0FFD0/#FFD0D0/g' cinnamon.css
sed -i 's/#DAFEDB/#FEDADA/g' cinnamon.css
sed -i 's/rgba(0,255,0,0.2)/rgba(255,0,0,0.2)/g' cinnamon.css
sed -i 's/rgba(0,255,0,0.4)/rgba(255,0,0,0.4)/g' cinnamon.css
sed -i 's/rgba(0,56,0,0.5)/rgba(56,0,0,0.5)/g' cinnamon.css
sed -i 's/rgba(0,170,0,0.5)/rgba(170,0,0,0.5)/g' cinnamon.css
sed -i 's/rgba(0,108,0,0.5)/rgba(108,0,0,0.5)/g' cinnamon.css

