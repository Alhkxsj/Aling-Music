.class public Lorg/jaudiotagger/audio/flac/FlacStreamReader;
.super Ljava/lang/Object;
.source "FlacStreamReader.java"


# static fields
.field public static final FLAC_STREAM_IDENTIFIER:Ljava/lang/String; = "fLaC"

.field public static final FLAC_STREAM_IDENTIFIER_LENGTH:I = 0x4

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private raf:Ljava/io/RandomAccessFile;

.field private startOfFlacInFile:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "org.jaudiotagger.audio.flac"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->raf:Ljava/io/RandomAccessFile;

    return-void
.end method

.method private isFlacHeader()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 86
    new-array v0, v0, [B

    .line 87
    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 88
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 89
    const-string v0, "fLaC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isId3v2Tag()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 71
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->isId3Tag(Ljava/io/RandomAccessFile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->FLAC_CONTAINS_ID3TAG:Lorg/jaudiotagger/logging/ErrorMessage;

    iget-object v2, p0, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->isFlacHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public findStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 53
    invoke-direct {p0}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->isFlacHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->startOfFlacInFile:I

    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->isId3v2Tag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->startOfFlacInFile:I

    return-void

    .line 65
    :cond_1
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->FLAC_NO_FLAC_HEADER_FOUND:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v1, "Error: File empty"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStartOfFlacInFile()I
    .locals 1

    .line 99
    iget v0, p0, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->startOfFlacInFile:I

    return v0
.end method
