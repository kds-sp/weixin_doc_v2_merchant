wget --base=https://pay.weixin.qq.com \
     --input-file=urls_general_rules.txt \
     --wait=1 \
     --random-wait \
     --user-agent="Mozilla/5.0" \
     --directory-prefix=general_rules \
     --no-clobber \
     --convert-links \
     --adjust-extension
