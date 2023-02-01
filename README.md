# Termux-scripts
Here I'm gonna post useful and cool termux scripts I built.
For some of the scripts you're gonna need the app addon [Termux:API](https://wiki.termux.com/wiki/Termux:API),
as well as this package. 
Install it with `pkg install termux-api`

For better use and convinence you might wanna use [Termux:Widget](https://wiki.termux.com/wiki/Termux:Widget).
Just add the scripts to your `~/.shortcuts` folder, as shown [here](https://github.com/termux/termux-widget#script-directories-mandatory).


## URL redirect tracer
It is dangerously too common these days for people to use, send and click on shortended links.
This is dangerous because you can't tell where this link will take you, and how many redirects it'll do in between.
So even if at the end you arrived at a random Youtube video, you may have been redirected dozen of times, and many bad things can happen.
That's why services like https://deref.link/ exsist, so you can know the link's final destenation without clicking it.

I'm only using its REST API to make this more convinet and fast. 
To use, download the script to your ~/.shortcuts folder and give it executable permissions:
```cd .shortcuts
git clone https://github.com/iti-D/termux-scripts/redirect_track.sh
chmod +x redirect_track.sh```

Now, whenever you come accross a sus link, just copy it and activate the script via the widget.

