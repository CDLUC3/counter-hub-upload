# counter-hub-upload
We're trying to figure out the upload format for sending counter data to DataCite's upload hub.  The SUSHI protocol is
what they'll be using to expose the data *from* the hub.  We'll want to do something similar, but optimized for *uploading*
information about hits (investigations and requests in SUSHI terminology).

I made a possible example under examples that people can look at and start from.

I found it much easier to write things manually in YAML and then run the script there to translate them to JSON because
YAML is more compact and readable if you need to write things by hand (rather than programatically generate them).
