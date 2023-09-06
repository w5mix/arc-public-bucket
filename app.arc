@app
arc-public-bucket

@http
get /

@aws
# profile default
region us-west-2
architecture arm64

@storage-public
public-data

@plugins
architect/plugin-storage-public