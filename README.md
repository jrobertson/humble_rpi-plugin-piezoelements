# Introducing the Humble_RPi-plugin-piezoelements gem


## Testing the plugin

    require 'humble_rpi-plugin-piezoelements'


    rpi = HumbleRPiPluginPiezoElements.new(settings: {pin: 4}, variables: {})
    rpi.start
    rpi.on_piezoelements_message 'buzz'

## Using the plugin with the Humble RPi gem

    require 'humble_rpi'
    require 'humble_rpi-plugin-piezoelements'

    r = HumbleRPi.new device_name: 'sol', sps_address: '192.168.4.140',\
      plugins: {PiezoElements: {pin: 4} }
    r.start

## Resources

* humble_rpi-plugin-piezoelements https://rubygems.org/gems/humble_rpi-plugin-piezoelements
* Generate a buzzing sound using Raspberry Pi + Piezo drum disc sounder + RPi-PDDB gem http://www.jamesrobertson.eu/snippets/2016/feb/18/generate-a-buzzing-sound-using-raspberry-pi-piezo-drum-disc-sounder-rpi-pddb-gem.html

buzzer gem piezo humblerpipluginpiezoelements plugin
