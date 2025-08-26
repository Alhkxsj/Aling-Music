.class public interface abstract Lorg/jaudiotagger/audio/generic/TagWriter;
.super Ljava/lang/Object;
.source "TagWriter.java"


# virtual methods
.method public abstract delete(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;
        }
    .end annotation
.end method

.method public abstract write(Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
