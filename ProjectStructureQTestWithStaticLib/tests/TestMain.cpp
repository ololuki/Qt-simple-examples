#include <QtTest/QtTest>
#include "Calculator.h"


class TestMain: public QObject
{
	Q_OBJECT
private slots:
	void adder();
};

void TestMain::adder()
{
	Calculator c;
	QCOMPARE(c.add(3,5), 8);
	QCOMPARE(c.add(3,10), 13);
}

QTEST_MAIN(TestMain)
#include "TestMain.moc"
