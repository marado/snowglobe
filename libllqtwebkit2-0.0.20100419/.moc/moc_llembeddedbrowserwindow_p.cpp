/****************************************************************************
** Meta object code from reading C++ file 'llembeddedbrowserwindow_p.h'
**
** Created: Mon Dec 12 23:12:48 2011
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../llembeddedbrowserwindow_p.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'llembeddedbrowserwindow_p.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_LLGraphicsScene[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      17,   16,   16,   16, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_LLGraphicsScene[] = {
    "LLGraphicsScene\0\0repaintRequestedSlot(QList<QRectF>)\0"
};

const QMetaObject LLGraphicsScene::staticMetaObject = {
    { &QGraphicsScene::staticMetaObject, qt_meta_stringdata_LLGraphicsScene,
      qt_meta_data_LLGraphicsScene, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &LLGraphicsScene::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *LLGraphicsScene::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *LLGraphicsScene::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_LLGraphicsScene))
        return static_cast<void*>(const_cast< LLGraphicsScene*>(this));
    return QGraphicsScene::qt_metacast(_clname);
}

int LLGraphicsScene::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QGraphicsScene::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: repaintRequestedSlot((*reinterpret_cast< const QList<QRectF>(*)>(_a[1]))); break;
        default: ;
        }
        _id -= 1;
    }
    return _id;
}
static const uint qt_meta_data_LLWebView[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

static const char qt_meta_stringdata_LLWebView[] = {
    "LLWebView\0"
};

const QMetaObject LLWebView::staticMetaObject = {
    { &QGraphicsWebView::staticMetaObject, qt_meta_stringdata_LLWebView,
      qt_meta_data_LLWebView, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &LLWebView::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *LLWebView::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *LLWebView::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_LLWebView))
        return static_cast<void*>(const_cast< LLWebView*>(this));
    return QGraphicsWebView::qt_metacast(_clname);
}

int LLWebView::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QGraphicsWebView::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
QT_END_MOC_NAMESPACE
