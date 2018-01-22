#include <QtTest>

#include "FooTest.h"
#include "BarTest.h"


int main()
{
	QVector<QObject*> tests;
	
	tests.append(new FooTest);
	tests.append(new BarTest);
	
	int result = 0;
	for (int i = 0; i < tests.length(); i++)
	{
		result = QTest::qExec(tests[i]);
		if (result) break;
	}
	qDeleteAll(tests);
	return result;
}
