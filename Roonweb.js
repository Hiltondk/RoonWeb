const {app, BrowserWindow} = require('electron') // http://electron.atom.io/docs/api

let window = null

// Wait until the app is ready
app.once('ready', () => {
  // Create a new window
  window = new BrowserWindow({
    // Set the initial width to 800px
    width: 310,
    // Set the initial height to 600px
    height: 525,
	titleBarStyle: 'customButtonsOnHover',
    frame: false,
	// Don't show the window until it ready, this prevents any white flickering
    show: false,
    	webPreferences: {
      // Disable node integration in remote page
      nodeIntegration: false
	
    }
  })

  // URL is argument to npm start
  //const url = process.argv[2]
  window.loadURL('http://localhost:8080')

  // Show window when page is ready
  window.once('ready-to-show', () => {
    window.show()
  })
})
