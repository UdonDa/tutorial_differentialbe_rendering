rsync -davzru --include-from <(git ls-files) --exclude .git --exclude-from <(git ls-files -o --directory) . momo:/home/horita/src/tutorial_differentiable_rendering
