# pip install piper-tts
# python -m piper.download_voices sw_CD-lanfrica-medium
# paru -Ss piper-tts piper-voices-sw-cd

data="/usr/share/piper-voices/sw/sw_CD/lanfrica/medium/"
model="sw_CD-lanfrica-medium"
ruby faeke.rb espeak | tee /dev/tty | \
  piper-tts --length-scale 1.5 --model "$model" --data-dir "$data" 2>/dev/null
