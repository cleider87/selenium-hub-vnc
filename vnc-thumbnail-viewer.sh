#!/bin/bash

SERVER=0.0.0.0
PASS=secret

java -classpath bin/vnc-thumbnail-viewer-1.4.2.jar VncThumbnailViewer \
  HOST $SERVER PORT 9001 PASSWORD $PASS \
  HOST $SERVER PORT 9002 PASSWORD $PASS  \
  HOST $SERVER PORT 9003 PASSWORD $PASS  \
  HOST $SERVER PORT 9004 PASSWORD $PASS
