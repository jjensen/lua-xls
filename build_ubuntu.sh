#! /bin/sh
cc -fPIC -shared -o xls.so ExcelFormat/*.cpp *.cpp -IExcelFormat -I/usr/include/lua5.1 -lstdc++
