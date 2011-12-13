/****************************************************************************
** Meta object code from reading C++ file 'llwebpage.h'
**
** Created: Mon Dec 12 23:12:55 2011
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../llwebpage.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'llwebpage.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_LLWebPage[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      20,   11,   10,   10, 0x0a,
      42,   10,   10,   10, 0x0a,
      72,   10,   10,   10, 0x0a,
     102,   98,   10,   10, 0x0a,
     123,   10,   10,   10, 0x0a,
     140,  137,   10,   10, 0x0a,
     159,   10,   10,   10, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_LLWebPage[] = {
    "LLWebPage\0\0progress\0loadProgressSlot(int)\0"
    "statusBarMessageSlot(QString)\0"
    "titleChangedSlot(QString)\0url\0"
    "urlChangedSlot(QUrl)\0loadStarted()\0"
    "ok\0loadFinished(bool)\0extendNavigatorObject()\0"
};

const QMetaObject LLWebPage::staticMetaObject = {
    { &QWebPage::staticMetaObject, qt_meta_stringdata_LLWebPage,
      qt_meta_data_LLWebPage, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &LLWebPage::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *LLWebPage::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *LLWebPage::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_LLWebPage))
        return static_cast<void*>(const_cast< LLWebPage*>(this));
    return QWebPage::qt_metacast(_clname);
}

int LLWebPage::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWebPage::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: loadProgressSlot((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: statusBarMessageSlot((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 2: titleChangedSlot((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: urlChangedSlot((*reinterpret_cast< const QUrl(*)>(_a[1]))); break;
        case 4: loadStarted(); break;
        case 5: loadFinished((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 6: extendNavigatorObject(); break;
        default: ;
        }
        _id -= 7;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
