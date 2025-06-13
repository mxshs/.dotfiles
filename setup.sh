mkdir -p ~/.config

configDirs=('fontconfig' 'hypr' 'nvim' 'kitty' 'waybar')

for i in "${configDirs[@]}"; do
    cp -r "./config/$i" ~/.config
done

homeFiles=('.tmux.conf')

for i in "${homeFiles[@]}"; do
    cp "./home/$i" ~
done
