# pip install piper-tts
# python -m piper.download_voices sw_CD-lanfrica-medium
ruby faeke.rb espeak | tee /dev/tty | \
  piper --length-scale 1.5 --model sw_CD-lanfrica-medium 2>/dev/null
