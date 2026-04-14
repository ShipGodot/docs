# In your game repository, stage and commit your changes
[multitouch-cubes]$ git add project.godot
[multitouch-cubes]$ git commit -m "Config: Change clear color"
[multitouch-cubes]$ git push

# In your deployment repository, update the submodule reference
[multitouch-cubes-deploy]$ cd game
[multitouch-cubes-deploy/game]$ git pull # Pull the latest changes from your game repository
[multitouch-cubes-deploy/game]$ cd ../
[multitouch-cubes-deploy]$ git add game/
[multitouch-cubes-deploy]$ git commit -m "Multitouch Cubes: Config: Change clear color"
[multitouch-cubes-deploy]$ git push
