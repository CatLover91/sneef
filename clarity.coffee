DDPClient = require("ddpclient")

DDPClient client = new DDPClient("localhost", 3000)
client.connect()
client.call("foo", objectToAdd) # something like this

client.on "open", (data) ->
    console.log "opened!", data
    
client.on "connect", (data) ->
    console.log "connected!", data
    
    client.on "msg-result-test", (data) ->
        console.log "result-test received!", data
        
    client.call "test", ["param1", "param2"]
    
    client.on "msg-data-lists", (data) ->
        console.log "result-lists received!", data

    client.subscribe "lists"

client.on "msg-data", (data) ->
    console.log "data received!", data
    
client.on "msg-result", (data) ->
    console.log "result received!", data
    
client.on "msg-nosub", (data) ->
    console.log "nosub received!", data
    
# https://github.com/skadistats/clarity-examples