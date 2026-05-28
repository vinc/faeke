# pip install piper-tts
# python -m piper.download_voices sw_CD-lanfrica-medium
ruby faeke.rb espeak | tee /dev/tty | piper -m sw_CD-lanfrica-medium --length-scale 1.5
