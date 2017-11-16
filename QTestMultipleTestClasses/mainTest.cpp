#include <QtTest>

#include "FooTest.h"
#include "BarTest.h"


int main()
{
	QVector<QObject*> tests;
	
	FooTest fooTest;
	BarTest barTest;
	
	tests.append(&fooTest);
	tests.append(&barTest);
	
	for(int i = 0; i < tests.length(); i++)
	{
		int result = QTest::qExec(tests[i]);
		if (result) return result;
	}
	
	return 0;
}
