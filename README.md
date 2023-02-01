# Termux-scripts

Welcome to my repository of useful and cool Termux scripts! 
Some scripts may require the Termux:API app addon and package, which can be installed with `pkg install termux-api`. 
For improved convenience, I highly recommend using the Termux:Widget addon app. 
Simply add the scripts to your `~/.shortcuts` folder, as outlined [here](https://github.com/termux/termux-widget#script-directories-mandatory).



## [URL redirect tracer](https://github.com/iti-D/termux-scripts/blob/main/url-redirect-tracer.sh)
With the increasing popularity of shortened links, it is important to exercise caution when clicking them. 
While the final destination of a link may be a legitimate website, there is a risk of intermediate redirects to malicious sites. 
This makes it imperative to have a tool that provides visibility into the full path of a shortened link before clicking it. 
The URL Redirect Tracer script offers a convenient solution to this problem by utilizing the dereflink REST API.

Using the REST API of dereflink, this script provides a fast and convenient way to trace the path of a shortened link. 
To use, simply download the script to your `~/.shortcuts` folder and give it executable permissions with the following commands:
```
cd .shortcuts
git clone https://github.com/iti-D/termux-scripts/redirect_track.sh
chmod +x redirect_track.sh
```

Next time you encounter a questionable link, copy it and activate the script through the Termux:Widget for a detailed trace of the link's path.
