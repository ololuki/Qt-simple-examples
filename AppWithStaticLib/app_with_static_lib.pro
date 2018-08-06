TEMPLATE = subdirs

CONFIG += ordered

SUBDIRS += \
    my_static_lib \
    app

app.depends = my_static_lib
