cp system/product/etc/device_features/*.xml $MODPATH/system/product/etc/device_features/
sed -i  '\: <item>120</item>:a <item>90</item>' $MODPATH/system/product/etc/device_features/*.xml 
