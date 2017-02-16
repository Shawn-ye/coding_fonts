sudo mkdir -p /usr/share/fonts/custom_font
sudo cp /home/ye/coding_fonts/*.ttf /usr/share/fonts/custom_font

sudo chmod 644 /usr/share/fonts/custom_font/*.ttf

cd /usr/share/fonts/custom_font
sudo mkfontscale
sudo mkfontdir
sudo fc-cache -fv