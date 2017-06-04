set hcat.bin /usr/bin/hcat;
sql show tables;
A = LOAD 'data' USING org.apache.hive.hcatalog.pig.HCatLoader();
B = LIMIT A 1;
DUMP B;
