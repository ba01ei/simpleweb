express = require "express"

app = express()
port = process.env.PORT or 5000

app.use("/", express.static(__dirname + "/static"))
app.use("/js", express.static(__dirname + '/js'))
app.use("/node_modules", express.static(__dirname + '/node_modules'))
app.listen port, () -> console.log "Running on port #{port}"