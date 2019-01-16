# Install Caskroom

brew tap caskroom/cask
brew tap caskroom/versions

# Install packages

apps=(
  alfred
  dropbox
  glimmerblocker
  clamxav
  hammerspoon
  jumpcut
  macdown
  skype
  slack
  spotify
  vlc
  rescuetime
  imageoptim
  firefox
  chromium
  google-chrome
  opera
  vagrant
  sequel-pro
  psequel
  iterm2
  visual-studio-code
  github
  sourcetree
  transmit
  virtualbox
  postman
  postico
  sketch
  tableplus
  deco
  docker
  kitematic
  # Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
  qlcolorcode
  qlstephen
  qlmarkdown
  quicklook-json
  qlprettypatch
  quicklook-csv
  webpquicklook
  suspicious-package
)

brew cask install "${apps[@]}"

# Link Hammerspoon config
[ -d ~/.hammerspoon ] || ln -sfv "$DOTFILES_DIR/etc/hammerspoon/" ~/.hammerspoon

brew tap caskroom/fonts

apps=(
    font-fira-code
    font-montserrat
    font-muli
    font-playfair-display
    font-playfair-display-sc
    font-quicksand
    font-source-sans-pro
    font-ubuntu
    font-dejavu-sans
    font-fira-code
    font-josefin-sans
)

brew cask install "${apps[@]}"
