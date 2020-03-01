#ifndef SONG_OBJECT_MAIN
#define SONG_OBJECT_MAIN

#include <QObject>

class SongObject : public QObject
{
    Q_OBJECT

    Q_PROPERTY(QString path READ path CONSTANT)
    Q_PROPERTY(QString title READ title CONSTANT)
    Q_PROPERTY(QString album READ album CONSTANT)
    Q_PROPERTY(QString artist READ artist CONSTANT)
    Q_PROPERTY(QString art READ art CONSTANT)
    Q_PROPERTY(QString length READ length CONSTANT)
    Q_PROPERTY(QString track READ track CONSTANT)
    QString m_path;
    QString m_title;
    QString m_album;
    QString m_artist;
    QString m_art;
    QString m_length;
    QString m_track;


    QString path() { return m_path;}
    QString title() { return m_title;}
    QString album() { return m_album;}
    QString artist() {return m_artist;}
    QString art() {return m_art;}
    QString length() {return m_length;}
    QString track() {return m_track;}

public:
    explicit SongObject(const QString &path, const QString &title, const QString &album, const QString &artist, const QString &art, const QString &length, const QString track) :
        QObject(),
        m_path(path),
        m_title(title),
        m_album(album),
        m_artist(artist),
        m_art(art),
        m_length(length),
        m_track(track)
    {}

};

#endif // SONG_OBJECT_MAIN
