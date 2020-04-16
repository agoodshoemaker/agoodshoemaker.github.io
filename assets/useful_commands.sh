for i in `ls _situations`;do sed -i 's/width=".*%" height=".*%"/width="130%" height="130%"/g' _situations/$i;done
for i in `ls _problems`;do sed -i 's/width=".*%" height=".*%"/width="130%" height="130%"/g' _problems/$i;done
for i in `ls _notes`;do sed -i 's/width=".*%" height=".*%"/width="130%" height="130%"/g' _notes/$i;done
