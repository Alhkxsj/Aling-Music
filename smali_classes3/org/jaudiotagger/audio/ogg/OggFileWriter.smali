.class public Lorg/jaudiotagger/audio/ogg/OggFileWriter;
.super Lorg/jaudiotagger/audio/generic/AudioFileWriter;
.source "OggFileWriter.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private vtw:Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "org.jaudiotagger.audio.ogg"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/ogg/OggFileWriter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;-><init>()V

    .line 41
    new-instance v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/ogg/OggFileWriter;->vtw:Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;

    return-void
.end method


# virtual methods
.method protected deleteTag(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object p1, p0, Lorg/jaudiotagger/audio/ogg/OggFileWriter;->vtw:Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;

    invoke-virtual {p1, p2, p3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->delete(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method protected writeTag(Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lorg/jaudiotagger/audio/ogg/OggFileWriter;->vtw:Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;

    invoke-virtual {p1, p2, p3, p4}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->write(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method
