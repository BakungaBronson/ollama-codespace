# Ollama Codepace

This repository pulls down the latest Ollama image and installs Llama 3.2.

## Use
At the ollama-codespace repo, click the `<> Code` button and select the Codespaces tab. 
Create a new codepspace by clicking the `+` icon and selecting the main branch.
Wait for the build to finish, this might take a while.
When it is finished you will see a port is exposed already and Ollama is running on it.

By default the URL is private ,to make the URL public go to `Ports` right click on the 11434 port being forwarded and select `Port Visibility` to `Public`, you can then right click again and select `Copy Local Address` to get the URL you can use in your applications.

# Notes
- The average tokens/second is about 9 which makes this really slow.
- You can change the image ollama downloads on start by changing the `setup.sh` file.
- I would recommend using a Dev Container with 4 cores and 16 GB RAM as the default stops and hangs sometimes.