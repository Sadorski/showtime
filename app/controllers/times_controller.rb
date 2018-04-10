class TimesController < ApplicationController
  config.time_zone = 'Eastern Time (US & Canada)'
  def main
    @time = Time.now.strftime("%A, %b %d %H:%M:%S")
    
  end
end
