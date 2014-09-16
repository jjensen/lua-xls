#! /bin/sh
cc -fPIC -shared -o xls.so ExcelFormat/*.cpp *.cpp -IExcelFormat -I$LUA_INCLUDE_PATH -L$LUA_LIB_PATH -lstdc++ -l$LUA_LIB
