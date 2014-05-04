#!/bin/sh

forever stop app.js
forever start --append app.js
