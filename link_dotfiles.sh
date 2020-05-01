# Ensure symlinks
function ensure_link {
    test -L "$HOME/$2" || ln -s "$HOME/projects/dotfiles/$1" "$HOME/$2"
}

# ssh config
ensure_link "config"    ".ssh/config"

# bash stuff
