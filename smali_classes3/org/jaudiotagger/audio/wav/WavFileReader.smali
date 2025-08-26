.class public Lorg/jaudiotagger/audio/wav/WavFileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader;
.source "WavFileReader.java"


# instance fields
.field private ir:Lorg/jaudiotagger/audio/wav/WavInfoReader;

.field private iw:Lorg/jaudiotagger/audio/wav/WavTagReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader;-><init>()V

    .line 39
    new-instance v0, Lorg/jaudiotagger/audio/wav/WavInfoReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/wav/WavInfoReader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/wav/WavFileReader;->ir:Lorg/jaudiotagger/audio/wav/WavInfoReader;

    .line 40
    new-instance v0, Lorg/jaudiotagger/audio/wav/WavTagReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/wav/WavTagReader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/wav/WavFileReader;->iw:Lorg/jaudiotagger/audio/wav/WavTagReader;

    return-void
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/WavFileReader;->ir:Lorg/jaudiotagger/audio/wav/WavInfoReader;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/wav/WavInfoReader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    move-result-object p1

    return-object p1
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/WavFileReader;->iw:Lorg/jaudiotagger/audio/wav/WavTagReader;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/wav/WavTagReader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/wav/WavTag;

    move-result-object p1

    return-object p1
.end method
