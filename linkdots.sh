for dotfile in $(ls -1 dots/); do
    mv ~/.$dotfile ./$dotfile.backup
    ln -sb $(pwd)/dots/$dotfile ~/.$dotfile
    echo "$dotfile linkeado con exito"
done

