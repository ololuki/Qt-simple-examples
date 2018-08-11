TEMPLATE = subdirs

CONFIG += ordered

SUBDIRS = \
    core \
    app \
    tests

app.depends = core
tests.depends = core
