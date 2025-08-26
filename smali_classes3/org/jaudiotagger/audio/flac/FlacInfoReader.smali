.class public Lorg/jaudiotagger/audio/flac/FlacInfoReader;
.super Ljava/lang/Object;
.source "FlacInfoReader.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "org.jaudiotagger.audio.flac"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/flac/FlacInfoReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private computeBitrate(JF)I
    .locals 2

    .line 97
    sget v0, Lorg/jaudiotagger/audio/generic/Utils;->KILOBYTE_MULTIPLIER:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    sget v0, Lorg/jaudiotagger/audio/generic/Utils;->BITS_IN_BYTE_MULTIPLIER:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    long-to-float p1, p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public countMetaBlocks(Ljava/io/File;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    new-instance p1, Lorg/jaudiotagger/audio/flac/FlacStreamReader;

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 112
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->findStream()V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-nez p1, :cond_0

    .line 119
    invoke-static {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->readHeader(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object p1

    .line 120
    sget-object v2, Lorg/jaudiotagger/audio/flac/FlacInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found block:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 122
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock()Z

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return v1
.end method

.method public read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/flac/FlacAudioHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/jaudiotagger/audio/flac/FlacStreamReader;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 45
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->findStream()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 55
    invoke-static {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->readHeader(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->STREAMINFO:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    if-ne v2, v3, :cond_1

    .line 58
    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;

    invoke-direct {v0, v1, p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;-><init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Ljava/io/RandomAccessFile;)V

    .line 59
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "FLAC StreamInfo not valid"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    :goto_1
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock()Z

    move-result v1

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    if-eqz v0, :cond_3

    .line 78
    new-instance v3, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;

    invoke-direct {v3}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;-><init>()V

    .line 79
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getNoOfSamples()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->setNoOfSamples(Ljava/lang/Long;)V

    .line 80
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getPreciseLength()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->setPreciseLength(D)V

    .line 81
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getNoOfChannels()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->setChannelNumber(I)V

    .line 82
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getSamplingRate()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->setSamplingRate(I)V

    .line 83
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getBitsPerSample()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->setBitsPerSample(I)V

    .line 84
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getEncodingType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->setEncodingType(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 85
    invoke-virtual {v3, v4}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->setLossless(Z)V

    .line 86
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getMD5Signature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->setMd5(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->setAudioDataLength(J)V

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->setAudioDataStartPosition(Ljava/lang/Long;)V

    .line 89
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->setAudioDataEndPosition(Ljava/lang/Long;)V

    .line 90
    invoke-virtual {v3}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->getAudioDataLength()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getPreciseLength()F

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lorg/jaudiotagger/audio/flac/FlacInfoReader;->computeBitrate(JF)I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->setBitRate(I)V

    return-object v3

    .line 75
    :cond_3
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "Unable to find Flac StreamInfo"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
