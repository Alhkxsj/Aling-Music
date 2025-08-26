.class public Lorg/jaudiotagger/audio/wav/WavInfoReader;
.super Ljava/lang/Object;
.source "WavInfoReader.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-string v0, "org.jaudiotagger.audio.wav"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateTrackLength(Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getNoOfSamples()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getSampleRateAsNumber()I

    move-result v0

    if-lez v0, :cond_1

    .line 83
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getNoOfSamples()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getSampleRateAsNumber()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setPreciseLength(D)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getAudioDataLength()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 89
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getAudioDataLength()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getByteRate()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setPreciseLength(D)V

    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "Wav Data Header Missing"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    new-instance v0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    .line 51
    invoke-static {p1}, Lorg/jaudiotagger/audio/wav/WavRIFFHeader;->isValidHeader(Ljava/io/RandomAccessFile;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 55
    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/audio/wav/WavInfoReader;->readChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    :cond_1
    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/wav/WavInfoReader;->calculateTrackLength(Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)V

    return-object v0

    .line 63
    :cond_2
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "Wav RIFF Header not valid"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected readChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    new-instance v0, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    .line 104
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/io/RandomAccessFile;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 109
    :cond_0
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v1

    .line 110
    sget-object v3, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reading Chunk:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":starting at:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":sizeIncHeader:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v5

    const-wide/16 v7, 0x8

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 111
    invoke-static {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->get(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/WavChunkType;

    move-result-object v1

    const/4 v3, 0x1

    .line 114
    const-string v4, "Skipping chunk bytes:"

    if-eqz v1, :cond_4

    .line 116
    sget-object v5, Lorg/jaudiotagger/audio/wav/WavInfoReader$1;->$SwitchMap$org$jaudiotagger$audio$wav$WavChunkType:[I

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v3, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    .line 152
    sget-object p2, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {p1, v1}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/io/RandomAccessFile;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 142
    new-instance v4, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;

    invoke-direct {v4, v1, v0, p2}, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)V

    .line 143
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/iff/Chunk;->readChunk()Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    .line 132
    :cond_2
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setAudioDataLength(J)V

    .line 133
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setAudioDataStartPosition(Ljava/lang/Long;)V

    .line 134
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setAudioDataEndPosition(Ljava/lang/Long;)V

    .line 135
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {p1, v1}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/io/RandomAccessFile;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 121
    new-instance v4, Lorg/jaudiotagger/audio/wav/chunk/WavFactChunk;

    invoke-direct {v4, v1, v0, p2}, Lorg/jaudiotagger/audio/wav/chunk/WavFactChunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)V

    .line 122
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/iff/Chunk;->readChunk()Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    .line 159
    :cond_4
    sget-object p2, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 162
    :cond_5
    :goto_0
    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->ensureOnEqualBoundary(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    return v3
.end method
