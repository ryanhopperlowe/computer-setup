source ./zshrc/init.sh

for FILE in ~/zshrc/*.sh; do
    source $FILE
done