TEMPLATE = subdirs

CONFIG += ordered

SUBDIRS += \
    my_shared_lib \
    app

app.depends = my_shared_lib
