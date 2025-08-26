.class public Lorg/jaudiotagger/audio/wav/WavFileWriter;
.super Lorg/jaudiotagger/audio/generic/AudioFileWriter;
.source "WavFileWriter.java"


# instance fields
.field private tw:Lorg/jaudiotagger/audio/wav/WavTagWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;-><init>()V

    .line 32
    new-instance v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/wav/WavFileWriter;->tw:Lorg/jaudiotagger/audio/wav/WavTagWriter;

    return-void
.end method


# virtual methods
.method protected deleteTag(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/WavFileWriter;->tw:Lorg/jaudiotagger/audio/wav/WavTagWriter;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->delete(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method protected writeTag(Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/WavFileWriter;->tw:Lorg/jaudiotagger/audio/wav/WavTagWriter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->write(Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method
