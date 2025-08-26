.class public Lorg/jaudiotagger/audio/aiff/AiffFileWriter;
.super Lorg/jaudiotagger/audio/generic/AudioFileWriter;
.source "AiffFileWriter.java"


# instance fields
.field private tw:Lorg/jaudiotagger/audio/aiff/AiffTagWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;-><init>()V

    .line 36
    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffFileWriter;->tw:Lorg/jaudiotagger/audio/aiff/AiffTagWriter;

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

    .line 47
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffFileWriter;->tw:Lorg/jaudiotagger/audio/aiff/AiffTagWriter;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->delete(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

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

    .line 41
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffFileWriter;->tw:Lorg/jaudiotagger/audio/aiff/AiffTagWriter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->write(Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method
