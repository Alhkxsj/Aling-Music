.class public Lorg/jaudiotagger/audio/aiff/AiffInfoReader;
.super Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkReader;
.source "AiffInfoReader.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "org.jaudiotagger.audio.aiff"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkReader;-><init>()V

    return-void
.end method

.method private calculateBitRate(Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getAudioDataLength()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getAudioDataLength()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget v2, Lorg/jaudiotagger/audio/generic/Utils;->BITS_IN_BYTE_MULTIPLIER:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-double v0, v0

    .line 55
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getPreciseTrackLength()D

    move-result-wide v2

    sget v4, Lorg/jaudiotagger/audio/generic/Utils;->KILOBYTE_MULTIPLIER:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V

    :cond_0
    return-void
.end method

.method private createChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/iff/ChunkHeader;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)Lorg/jaudiotagger/audio/iff/Chunk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->get(Ljava/lang/String;)Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    sget-object v2, Lorg/jaudiotagger/audio/aiff/AiffInfoReader$1;->$SwitchMap$org$jaudiotagger$audio$aiff$chunk$ChunkType:[I

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 142
    :pswitch_0
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setAudioDataLength(J)V

    .line 143
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setAudioDataStartPosition(Ljava/lang/Long;)V

    .line 144
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setAudioDataEndPosition(Ljava/lang/Long;)V

    goto :goto_0

    .line 137
    :pswitch_1
    new-instance v1, Lorg/jaudiotagger/audio/aiff/chunk/AnnotationChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p2, p1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/AnnotationChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    .line 133
    :pswitch_2
    new-instance v1, Lorg/jaudiotagger/audio/aiff/chunk/CopyrightChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p2, p1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/CopyrightChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    .line 129
    :pswitch_3
    new-instance v1, Lorg/jaudiotagger/audio/aiff/chunk/AuthorChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p2, p1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/AuthorChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    .line 125
    :pswitch_4
    new-instance v1, Lorg/jaudiotagger/audio/aiff/chunk/NameChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p2, p1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/NameChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    .line 121
    :pswitch_5
    new-instance v1, Lorg/jaudiotagger/audio/aiff/chunk/CommentsChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p2, p1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/CommentsChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    .line 117
    :pswitch_6
    new-instance v1, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p2, p1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    .line 113
    :pswitch_7
    new-instance v1, Lorg/jaudiotagger/audio/aiff/chunk/ApplicationChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p2, p1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/ApplicationChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    .line 109
    :pswitch_8
    new-instance v1, Lorg/jaudiotagger/audio/aiff/chunk/FormatVersionChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p2, p1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/FormatVersionChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    :cond_0
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    new-instance v0, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    .line 68
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/io/RandomAccessFile;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 73
    :cond_0
    sget-object v1, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reading Chunk:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":starting at:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":sizeIncHeader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1, v0, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->createChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/iff/ChunkHeader;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)Lorg/jaudiotagger/audio/iff/Chunk;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/iff/Chunk;->readChunk()Z

    move-result p2

    if-nez p2, :cond_2

    .line 79
    sget-object p1, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ChunkReadFail:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return v2

    .line 85
    :cond_1
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 87
    :cond_2
    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->ensureOnEqualBoundary(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading AIFF file size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;-><init>()V

    .line 30
    new-instance v1, Lorg/jaudiotagger/audio/aiff/AiffFileHeader;

    invoke-direct {v1}, Lorg/jaudiotagger/audio/aiff/AiffFileHeader;-><init>()V

    .line 31
    invoke-virtual {v1, p1, v0}, Lorg/jaudiotagger/audio/aiff/AiffFileHeader;->readHeader(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)J

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 34
    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    sget-object p1, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->logger:Ljava/util/logging/Logger;

    const-string v1, "UnableToReadProcessChunk"

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->calculateBitRate(Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)V

    return-object v0
.end method
