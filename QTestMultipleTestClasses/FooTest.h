#ifndef FOOTEST_H
#define FOOTEST_H

#include <QtTest>


class FooTest : public QObject
{
	Q_OBJECT
private Q_SLOTS:
	void testCase1();
};

#endif // FOOTEST_H
