initial_dir=$(pwd)

# Apps

# cd apps/APP_NAME; bunx @biomejs/biome lint --apply ./src;
# cd $initial_dir;

# Packages

cd packages/utils; bunx @biomejs/biome lint --apply ./src;
cd $initial_dir;