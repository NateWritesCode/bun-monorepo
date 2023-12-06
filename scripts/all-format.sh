initial_dir=$(pwd)

# Apps

# cd apps/APP_NAME; bunx @biomejs/biome format --write ./src;
# cd $initial_dir;

# Packages

cd packages/utils; bunx @biomejs/biome format --write ./src;
cd $initial_dir;