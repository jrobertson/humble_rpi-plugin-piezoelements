#!/usr/bin/env ruby

# file: humble_rpi-plugin-piezoelements.rb

require 'rpi-pddb'



class HumbleRPiPluginPiezoElements

  def initialize(settings: {}, variables: {})

    @gpio_pin = settings[:pin]
    
  end
  
  def on_piezoelements_message(message)
            
    @sounder.buzz

  end

  def start()

    @sounder = RPiPDDB.new(@gpio_pin)  if @gpio_pin
    
  end
  
  alias on_start start
  
  def on_exit()
    @sounder.on_exit
  end
  
  
end

