# Selenium Hub with VNC

This project includes a docker compose for deploy an environment of selenium grid with 4 nodes by default and set a VNC connection with this nodes.

## Configuration

```bash
BROWSERS=4
SELENIUM_VERSION=4.2.1
SHM_SIZE=512mb

BROWSERS_PORTS="9001-900${BROWSERS}:5900"

HUB_IMAGE="selenium/hub:${SELENIUM_VERSION}"
CHROME_IMAGE="selenium/node-chrome:${SELENIUM_VERSION}"
FIREFOX_IMAGE="selenium/node-firefox:${SELENIUM_VERSION}"
EDGE_IMAGE="selenium/node-edge:${SELENIUM_VERSION}"
```

## Commands

```bash
# Run with chrome nodes

sh init.sh chrome

# Run with firefox nodes

sh init.sh firefox

# Run with edge nodes

sh init.sh edge

# Next, you can use http://localhost:4444 for connect as RemoteWebDriver
# for run your tests

```

## Enter to the UI


```bash
http://localhost:4444/ui
```

## Credits

For VNC connections this project use https://code.google.com/archive/p/vncthumbnailviewer/