#ifndef MY_SHARED_LIB_H
#define MY_SHARED_LIB_H

#include "my_shared_lib_global.h"


// MY_SHARED_LIBSHARED_EXPORT needed by MSVC to export symbols in dlls
class MY_SHARED_LIBSHARED_EXPORT MySharedLib
{
public:
	void print();
};

#endif // MY_SHARED_LIB_H
