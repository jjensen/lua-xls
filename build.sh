#! /bin/sh
cc -fPIC -shared -o xls.so ExcelFormat/*.cpp *.cpp -IExcelFormat -I$LUA_INCLUDE_PATH -lstdc++ -l$LUA_LIB
