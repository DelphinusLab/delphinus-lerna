[ -d "./packages" ] || mkdir packages

cd packages
repo init -u git@github.com:DelphinusLab/delphinus.git -b sign
repo sync
cd -

npm install
npx lerna bootstrap
