# Robot Framework DataDriver library demo

This is a demo of Robot Framework DataDriver usage. The demo uses Robot Framework with DataDriver library and Browser library to test that side menus in different language versions of Helsinki University web pages lead to right web page URLs.

## Pre-requisites

Python and Node.js should be already installed. It is also recommended that Python virtualenv is installed and used, if you don't want to install the required Python packages (Robot Franework, Browser Library and DataDriver library) to your default Python location.

## Installation

1. Install the required Python packages using the included [requirements.txt](./requirements.txt) file: `pip install -r requirements.txt`

2. Setup Browser library: `rfbrowser init`

## Running the tests

All tests can be run with command `robot ./heluni_side_menu.robot`

See more information about DataDriver Library from [DataDriver project's GitHub](https://github.com/Snooz82/robotframework-datadriver).
