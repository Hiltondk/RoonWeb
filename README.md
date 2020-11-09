# RoonWeb App 1.0 for Roon Web Controller

RoonWeb [Electron](http://electron.atom.io) application that loads Roon Web Controller into a frameless window with hidden titlebar.
Supports Semi-transparent and stay ontop with included AHK script.

Drag the window around via the album art and resize it from the edges of the window.
Double click the Album art to go full screen and double click again to restore window.

Install AHK to use the included AHK script.
With the AHK script running you can hold left windows key and left click to make the window semi-tranparent and force it to stay ontop.
To return the window to normal, hold left windows key and rick click on the window.
You need to select the window with a left click first before doing the shortcut keys above or it will apply the transparency to last window with focus (or your desktop!)
I'll fix this shortly so it only works on the RoonWeb window.

You need to install the Roon Extension Manager and Roon Web Controller to use this.

At the moment it’s hard coded to run on the roon core server (localhost:8080) but you can manually change the address in line 26 of Roonweb.js

Change the line between the single quote to whatever address and port you want to point it at (you only need to change this if if running it on a remote PC/device to point it at your Roon Core Server)

line 26: window.loadURL(‘http://localhost:8080’)

You’ll need to drop an updated nowplaying.css file into your user appdata under C:\Users\<CurrentUserName>\AppData\Roaming\RoonExtensions\node_modules\roon-web-controller\public\css\nowplaying.css

https://github.com/Hiltondk/RoonWeb/blob/main/RoonWeb-win32-x64/resources/Roon-Web-Controller-CSS/nowplaying.css


Roon Web Controller
https://community.roonlabs.com/t/roon-extension-roon-web-controller-v1-2-0/28412

Roon Extension Manager
https://community.roonlabs.com/t/roon-extension-manager-v0-11-8/26632

<a data-flickr-embed="true" href="https://www.flickr.com/photos/133784514@N07/50578327528/in/dateposted-public/" title="roonweb"><img src="https://live.staticflickr.com/65535/50578327528_3555f2dcfb_w.jpg" width="158" height="400" alt="roonweb"></a>

<a data-flickr-embed="true" href="https://www.flickr.com/photos/133784514@N07/50578327668/in/dateposted-public/" title="roonweb-ontop"><img src="https://live.staticflickr.com/65535/50578327668_deabab6af2_w.jpg" width="400" height="299" alt="roonweb-ontop"></a>

<a data-flickr-embed="true" href="https://www.flickr.com/photos/133784514@N07/50578327628/in/dateposted-public/" title="roonweb-desktop"><img src="https://live.staticflickr.com/65535/50578327628_f596519836_c.jpg" width="800" height="333" alt="roonweb-desktop"></a>

<a data-flickr-embed="true" href="https://www.flickr.com/photos/133784514@N07/50579096956/in/dateposted-public/" title="roonweb-landscape"><img src="https://live.staticflickr.com/65535/50579096956_5a88b2288d_c.jpg" width="800" height="540" alt="roonweb-landscape"></a>

<a data-flickr-embed="true" href="https://www.flickr.com/photos/133784514@N07/50579096886/in/dateposted-public/" title="roonweb-fullscreen"><img src="https://live.staticflickr.com/65535/50579096886_3a848b9c24_c.jpg" width="800" height="333" alt="roonweb-fullscreen"></a>

<a data-flickr-embed="true" href="https://www.flickr.com/photos/133784514@N07/50578327738/in/dateposted-public/" title="roonweb-gameoverlay-ontop"><img src="https://live.staticflickr.com/65535/50578327738_e54b5c9977_c.jpg" width="800" height="333" alt="roonweb-gameoverlay-ontop"></a>

## Getting started

Current discussion in it's own thread.
https://community.roonlabs.com/t/roon-extension-roonweb-app-v1-0-for-roon-web-controller-v1-2/127132

Initial discussion here at the Roon Forums. 
https://community.roonlabs.com/t/roon-extension-roon-web-controller-v1-2-0/28412/375?u=hilton_kelly

# More to follow
