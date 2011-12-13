/****************************************************************************
** Meta object code from reading C++ file 'llnetworkaccessmanager.h'
**
** Created: Mon Dec 12 23:12:51 2011
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../llnetworkaccessmanager.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'llnetworkaccessmanager.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_LLNetworkAccessManager[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      30,   24,   23,   23, 0x08,
      80,   60,   23,   23, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_LLNetworkAccessManager[] = {
    "LLNetworkAccessManager\0\0reply\0"
    "finishLoading(QNetworkReply*)\0"
    "reply,authenticator\0"
    "authenticationRequired(QNetworkReply*,QAuthenticator*)\0"
};

const QMetaObject LLNetworkAccessManager::staticMetaObject = {
    { &QNetworkAccessManager::staticMetaObject, qt_meta_stringdata_LLNetworkAccessManager,
      qt_meta_data_LLNetworkAccessManager, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &LLNetworkAccessManager::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *LLNetworkAccessManager::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *LLNetworkAccessManager::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_LLNetworkAccessManager))
        return static_cast<void*>(const_cast< LLNetworkAccessManager*>(this));
    return QNetworkAccessManager::qt_metacast(_clname);
}

int LLNetworkAccessManager::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QNetworkAccessManager::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: finishLoading((*reinterpret_cast< QNetworkReply*(*)>(_a[1]))); break;
        case 1: authenticationRequired((*reinterpret_cast< QNetworkReply*(*)>(_a[1])),(*reinterpret_cast< QAuthenticator*(*)>(_a[2]))); break;
        default: ;
        }
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
