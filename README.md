# Tap2wake & DoubleTap2sleep on EMUI's lockscreen
## Description
Enable 'Tap to wake' & 'Double tap to sleep' on EMUI's lockscreen

## What it does
* 1. This module uses the tool "resetprop" to modify this default value found in a .prop file:

	ro.config.hw_easywakeup=true

* 2. This module uses the tool "sed" to modify this default value found in a .xml file:

	EasyWakeUpMotion name="Double_Touch" support="1" value="1" flag="0" keycode="131"

## Requirements
* Magisk v17.0 or higher

## Changelog
* v1.1 - Update to Template 17000
* v1.0 - Initial Release

## Links
* <a href="https://forum.xda-developers.com/honor-9/how-to/emui8-0-hidden-settings-tweaks-root-t3754661">XDA EMUI Tweaks Link</a>

## Please Donate
* <a href="https://www.paypal.me/oslo83">Paypal.me Link</a>

