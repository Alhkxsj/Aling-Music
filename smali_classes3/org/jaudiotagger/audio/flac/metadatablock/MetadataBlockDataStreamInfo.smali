.class public Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;
.super Ljava/lang/Object;
.source "MetadataBlockDataStreamInfo.java"

# interfaces
.implements Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;


# static fields
.field public static final STREAM_INFO_DATA_LENGTH:I = 0x22

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private bitsPerSample:I

.field private isValid:Z

.field private maxBlockSize:I

.field private maxFrameSize:I

.field private md5:Ljava/lang/String;

.field private minBlockSize:I

.field private minFrameSize:I

.field private noOfChannels:I

.field private noOfSamples:I

.field private rawdata:Ljava/nio/ByteBuffer;

.field private samplingRate:I

.field private samplingRatePerChannel:I

.field private trackLength:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-string v0, "org.jaudiotagger.audio.flac.MetadataBlockDataStreamInfo"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Ljava/io/RandomAccessFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->isValid:Z

    .line 69
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    .line 70
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    .line 72
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 76
    iget-object p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    iget-object p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->u(S)I

    move-result p1

    iput p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->minBlockSize:I

    .line 79
    iget-object p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->u(S)I

    move-result p1

    iput p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->maxBlockSize:I

    .line 80
    iget-object p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iget-object p2, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->readThreeByteInteger(BBB)I

    move-result p1

    iput p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->minFrameSize:I

    .line 81
    iget-object p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iget-object p2, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->readThreeByteInteger(BBB)I

    move-result p1

    iput p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->maxFrameSize:I

    .line 82
    invoke-direct {p0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->readSamplingRate()I

    move-result p1

    iput p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->samplingRate:I

    .line 83
    invoke-direct {p0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->readNoOfChannels()I

    move-result p1

    iput p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->noOfChannels:I

    .line 84
    invoke-direct {p0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->readBitsPerSample()I

    move-result p1

    iput p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->bitsPerSample:I

    .line 85
    invoke-direct {p0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->readTotalNumberOfSamples()I

    move-result p1

    iput p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->noOfSamples:I

    .line 86
    invoke-direct {p0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->readMd5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->md5:Ljava/lang/String;

    .line 87
    iget p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->noOfSamples:I

    int-to-double p1, p1

    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->samplingRate:I

    int-to-double v1, v0

    div-double/2addr p1, v1

    double-to-float p1, p1

    iput p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->trackLength:F

    .line 88
    iget p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->noOfChannels:I

    div-int/2addr v0, p1

    iput v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->samplingRatePerChannel:I

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to read required number of bytes, read:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ":required:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readBitsPerSample()I
    .locals 3

    .line 209
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result v1

    and-int/lit16 v1, v1, 0xf0

    ushr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private readMd5()Ljava/lang/String;
    .locals 5

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    const/16 v1, 0x12

    :goto_0
    if-ge v1, v2, :cond_0

    .line 99
    iget-object v3, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readNoOfChannels()I
    .locals 2

    .line 203
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private readSamplingRate()I
    .locals 4

    .line 194
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result v0

    const/16 v1, 0xc

    shl-int/2addr v0, v1

    iget-object v2, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result v1

    and-int/lit16 v1, v1, 0xf0

    ushr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method private readThreeByteInteger(BBB)I
    .locals 0

    .line 183
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    invoke-static {p2}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    invoke-static {p3}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private readTotalNumberOfSamples()I
    .locals 4

    .line 218
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result v0

    .line 219
    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 220
    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result v1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 221
    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    .line 222
    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getBitsPerSample()I
    .locals 1

    .line 155
    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->bitsPerSample:I

    return v0
.end method

.method public getBytes()[B
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncodingType()Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FLAC "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->bitsPerSample:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 116
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getMD5Signature()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getNoOfChannels()I
    .locals 1

    .line 135
    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->noOfChannels:I

    return v0
.end method

.method public getNoOfSamples()J
    .locals 2

    .line 160
    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->noOfSamples:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getPreciseLength()F
    .locals 1

    .line 130
    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->trackLength:F

    return v0
.end method

.method public getSamplingRate()I
    .locals 1

    .line 140
    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->samplingRate:I

    return v0
.end method

.method public getSamplingRatePerChannel()I
    .locals 1

    .line 145
    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->samplingRatePerChannel:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MinBlockSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->minBlockSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MaxBlockSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->maxBlockSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MinFrameSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->minFrameSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MaxFrameSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->maxFrameSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SampleRateTotal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->samplingRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SampleRatePerChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->samplingRatePerChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Channel number:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->noOfChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Bits per sample: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->bitsPerSample:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":TotalNumberOfSamples: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->noOfSamples:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->trackLength:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
